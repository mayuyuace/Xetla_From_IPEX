#include <iostream>
#include <sycl/sycl.hpp>
#include <torch/torch.h>

#include "xetla.h"
#include "xetla_arch.h"

#include "c10/xpu/XPUFunctions.h"
#include "c10/xpu/XPUStream.h"

#include "paged_attention_kernel_v2.hpp"
#include "paged_attention_policy_v2.hpp"

#include "launch_kernels.h"

#include <cxxopts.hpp>

constexpr uint32_t max_num_partitions = 1;
constexpr uint32_t num_blocks = 3146;
constexpr uint32_t block_size = 64;
constexpr uint32_t num_kv_heads = 2;

using namespace at;
using namespace gpu::xetla::attention;
using namespace torch::indexing; // important for Slice, None, Ellipsis, etc.

#include <iostream>
#include <torch/torch.h>

// Print a 2D tensor slice within [row_start, row_end), [col_start, col_end)
void print_tensor_slice(const torch::Tensor &tensor, int64_t row_start,
                        int64_t row_end, int64_t col_start, int64_t col_end) {
  // Check dimensions
  TORCH_CHECK(tensor.dim() == 2, "Only 2D tensors are supported");

  auto rows = tensor.size(0);
  auto cols = tensor.size(1);

  // Clamp ranges to valid sizes
  row_start = std::max<int64_t>(0, row_start);
  row_end = std::min<int64_t>(rows, row_end);
  col_start = std::max<int64_t>(0, col_start);
  col_end = std::min<int64_t>(cols, col_end);

  TORCH_CHECK(row_start < row_end && col_start < col_end,
              "Invalid slicing range");

  // Use .contiguous() to ensure data is readable
  torch::Tensor sliced = tensor.slice(0, row_start, row_end)
                             .slice(1, col_start, col_end)
                             .contiguous();

  // Move to CPU if needed
  if (!sliced.device().is_cpu()) {
    sliced = sliced.to(torch::kCPU);
  }

  // Access as float or double (depending on type)
  if (sliced.dtype() == torch::kFloat32) {
    auto accessor = sliced.accessor<float, 2>();
    for (int64_t i = 0; i < accessor.size(0); ++i) {
      for (int64_t j = 0; j < accessor.size(1); ++j) {
        std::cout << accessor[i][j] << " ";
      }
      std::cout << "\n";
    }
  } else if (sliced.dtype() == torch::kFloat64) {
    auto accessor = sliced.accessor<double, 2>();
    for (int64_t i = 0; i < accessor.size(0); ++i) {
      for (int64_t j = 0; j < accessor.size(1); ++j) {
        std::cout << accessor[i][j] << " ";
      }
      std::cout << "\n";
    }
  } else {
    std::cout << "Unsupported tensor dtype: " << sliced.dtype() << "\n";
  }
}

enum class XetlaType {
  fp16,
  bf16,
};

inline XetlaType aten_to_Xetla_dtype(const Tensor &input) {
  XetlaType xeType;
  if (input.scalar_type() == kHalf) {
    xeType = XetlaType::fp16;
  } else if (input.scalar_type() == kBFloat16) {
    xeType = XetlaType::bf16;
  } else {
    TORCH_INTERNAL_ASSERT(false, "XPU scaled_dot_product_efficient_attention "
                                 "only supports half and bfloat16");
  }
  return xeType;
}

void init_query(torch::Tensor &query) {
  // auto num_heads = query.size(1);
  // for (int i = 0; i < num_heads; i++) {
  //   query[0][i].fill_(i + 1);
  // }
  query.normal_(0.0, 1.0);
}

torch::Tensor ref_compute_score(torch::Tensor &query, torch::Tensor &key_cache,
                                torch::Tensor &block_tables,
                                torch::Tensor &context_lens) {
  auto num_seqs = query.size(0);
  auto num_heads = query.size(1);
  auto head_size = query.size(2);

  auto num_blocks = key_cache.size(0);
  auto block_size = key_cache.size(1);
  auto num_kv_heads = key_cache.size(2);

  auto seq_len = context_lens[0].item<int>();

  auto query_group_size = num_heads / num_kv_heads;
  auto tem_query =
      query.view({num_seqs, num_kv_heads, query_group_size, head_size});

  uint32_t useful_blocks = (seq_len + block_size - 1) / block_size;
  torch::Tensor scores = torch::zeros({num_seqs, num_kv_heads, useful_blocks,
                                       query_group_size, block_size},
                                      torch::kFloat32)
                             .to(query.device());

  for (int i = 0; i < num_seqs; ++i) {
    auto start_block = block_tables[i];
    for (int j = 0; j < num_kv_heads; ++j) {
      auto query_slice = tem_query[i][j];
      for (int k = 0; k < useful_blocks; ++k) {
        // std::cout << "start_block[k]: " << start_block[k].item<int>() << std::endl;
        auto curr_key_block = key_cache[start_block[k]];
        auto key_slice = curr_key_block.index({Slice(), j, Slice()});

        scores[i][j][k] = torch::matmul(query_slice, key_slice.transpose(0, 1));
      }
    }
  }
  return scores.transpose(2, 3).contiguous().view({num_seqs, num_heads, useful_blocks * block_size});
}

auto ref_softmax(torch::Tensor& scores, uint32_t partition_size=512) {
  // scores: [num_seqs, num_heads, seq_len]
  auto num_seqs = scores.size(0);
  auto num_heads = scores.size(1);
  auto seq_len = scores.size(2);
  auto num_partitions = (seq_len + partition_size - 1) / partition_size;
  auto scores_view = scores.view({scores.size(0), scores.size(1), num_partitions, partition_size});

  torch::Tensor ref_max_logits = torch::empty({scores.size(0), scores.size(1), num_partitions}, torch::kFloat32)
      .to(scores.device());
  torch::Tensor ref_exp_sums = torch::empty({scores.size(0), scores.size(1), num_partitions}, torch::kFloat32).to(scores.device());

  for (int i = 0; i < num_seqs; ++i) {
    for (int j = 0; j < num_heads; ++j) {
      for (int k = 0; k < num_partitions; ++k) {
        auto score_slice = scores_view[i][j][k];
        torch::Tensor ref_max_slice;         
        torch::Tensor max_indices;
        std::tie(ref_max_slice, max_indices) = torch::max(score_slice, /*dim=*/0, /*keepdim=*/false);
        ref_max_logits[i][j][k] = ref_max_slice.item<float>();
        score_slice = score_slice - ref_max_slice;
        ref_exp_sums[i][j][k] = torch::sum(torch::exp(score_slice));
      }
    }
  }
  return std::make_tuple(ref_max_logits, ref_exp_sums);
}

void assert_allclose(const torch::Tensor& a, const torch::Tensor& b,
                     double rtol = 1e-2, double atol = 1e-3) {
  TORCH_CHECK(torch::allclose(a, b, rtol, atol),
              "Tensors are not close:\n", a, "\nvs\n", b);
}

int main(int argc, char *argv[]) {

  // fixed template parameters
  using T = fp16;
  using U = uint32_t;
  constexpr gpu::xetla::gpu_arch arch_tag = gpu_arch::XeHpc;

  constexpr float sm_scale = 1.0f;
  constexpr float softcap = -1.0f;

  // get command line arguments
  cxxopts::Options options("test_paged_attn",
                           "test paged attention kernel on XPU");

  options.add_options()("ns,num_seqs", "num of seqs",
                        cxxopts::value<uint32_t>()->default_value("1"))(
      "nh,num_heads", "num of query heads",
      cxxopts::value<uint32_t>()->default_value("16"))(
      "kvh,num_kv_heads", "num of kv heads",
      cxxopts::value<uint32_t>()->default_value("2"))(
      "blks,block_size", "block size",
      cxxopts::value<uint32_t>()->default_value("64"))(
      "hs,head_size", "head size",
      cxxopts::value<uint32_t>()->default_value("128"))(
      "sl,context_len", "context length",
      cxxopts::value<uint32_t>()->default_value("512"))(
      "ps,partition_size", "partition size",
      cxxopts::value<uint32_t>()->default_value("512"))("h,help",
                                                        "Print usage");
  auto result = options.parse(argc, argv);

  if (result.count("help")) {
    // Print the help string
    std::cout << options.help() << std::endl;
    return 0;
  }

  // Parse command line arguments
  uint32_t num_seqs = result["ns"].as<uint32_t>();
  uint32_t num_heads = result["nh"].as<uint32_t>();
  uint32_t num_kv_heads = result["kvh"].as<uint32_t>();
  uint32_t block_size = result["blks"].as<uint32_t>();
  uint32_t head_size = result["hs"].as<uint32_t>();
  uint32_t context_len = result["sl"].as<uint32_t>();
  uint32_t partition_size = result["ps"].as<uint32_t>();
  uint32_t max_num_partitions =
      (context_len + partition_size - 1) / partition_size;
  uint32_t max_blocks_per_seq = (context_len + block_size - 1) / block_size;
  uint32_t num_queries_per_tokens = num_heads / num_kv_heads;

  // init tensors
  torch::Tensor max_logits =
      torch::ones({num_seqs, num_heads, max_num_partitions}, torch::kFloat32)
          .to(torch::kXPU);
  torch::Tensor exp_sums =
      torch::ones({num_seqs, num_heads, max_num_partitions}, torch::kFloat32)
          .to(torch::kXPU);
  torch::Tensor output =
      torch::ones({num_seqs, num_heads, max_num_partitions, head_size},
                  torch::kHalf)
          .to(torch::kXPU);
  // store temporary output
  torch::Tensor tem_output =
      torch::zeros({num_seqs, num_heads, max_blocks_per_seq * block_size}, torch::kFloat32)
          .to(torch::kXPU);

  torch::Tensor query =
      torch::ones({num_seqs, num_heads, head_size}, torch::kHalf)
          .to(torch::kXPU);
  torch::Tensor key_cache =
      torch::randn({num_blocks, block_size, num_kv_heads, head_size},
                  torch::kHalf)
          .to(torch::kXPU);
  torch::Tensor value_cache =
      torch::ones({num_blocks, block_size, num_kv_heads, head_size},
                  torch::kHalf)
          .to(torch::kXPU);

  torch::Tensor alibi_slopes =
      torch::ones({num_heads}, torch::kFloat32).to(torch::kXPU);
  torch::Tensor block_tables =
      torch::ones({num_seqs, max_blocks_per_seq}, torch::kInt).to(torch::kXPU);
  torch::Tensor context_lens =
      torch::ones({num_seqs}, torch::kInt).to(torch::kXPU);

  // Initialize tensors
  context_lens.fill_(context_len);
  block_tables[0] =
      torch::arange(0, max_blocks_per_seq, torch::kInt).to(torch::kXPU);
  init_query(query);
  // for (int i = 0; i < num_blocks; ++i) {
  //   key_cache[i].fill_(i + 1);
  // }
  
  std::cout << "max_logits shape: " << max_logits.sizes()
            << " dtype: " << max_logits.dtype() << std::endl;
  std::cout << "exp_sums shape: " << exp_sums.sizes()
            << " dtype: " << exp_sums.dtype() << std::endl;
  std::cout << "output shape: " << output.sizes()
            << " dtype: " << output.dtype() << std::endl;
  std::cout << "tem_output shape: " << tem_output.sizes()
            << " dtype: " << tem_output.dtype() << std::endl;
  std::cout << "query shape: " << query.sizes() << " dtype: " << query.dtype()
            << std::endl;
  std::cout << "key_cache shape: " << key_cache.sizes()
            << " dtype: " << key_cache.dtype() << std::endl;
  std::cout << "value_cache shape: " << value_cache.sizes()
            << " dtype: " << value_cache.dtype() << std::endl;
  std::cout << "alibi_slopes shape: " << alibi_slopes.sizes()
            << " dtype: " << alibi_slopes.dtype() << std::endl;
  std::cout << "block_tables shape: " << block_tables.sizes()
            << " dtype: " << block_tables.dtype() << std::endl;
  std::cout << "context_lens shape: " << context_lens.sizes()
            << " dtype: " << context_lens.dtype() << " content:" << context_lens
            << std::endl;

  auto *query_ptr = query.data_ptr();
  auto *key_cache_ptr = key_cache.data_ptr();
  auto *value_cache_ptr = value_cache.data_ptr();
  auto *max_logits_ptr = max_logits.data_ptr<float>();
  auto *exp_sums_ptr = exp_sums.data_ptr<float>();
  auto *output_ptr = output.data_ptr();
  auto *tem_output_ptr = tem_output.data_ptr<float>();
  auto *alibi_slopes_ptr = alibi_slopes.data_ptr<float>();
  auto *block_tables_ptr = block_tables.data_ptr();
  auto *context_lens_ptr = context_lens.data_ptr();

  auto ref_scores =
      ref_compute_score(query, key_cache, block_tables, context_lens);
  std::cout << "ref_scores shape: " << ref_scores.sizes()
            << " dtype: " << ref_scores.dtype() << std::endl;
  auto [ref_max_logits, ref_exp_sums] = ref_softmax(ref_scores, partition_size);
  std::cout << "ref_max_logits shape: " << ref_max_logits.sizes()
            << " dtype: " << ref_max_logits.dtype() << std::endl;
  // std::cout << ref_max_logits << std::endl;
  std::cout << ref_exp_sums << std::endl;

  int64_t r_start = 0, r_end = r_start + 8;
  int64_t c_start = 0, c_end = c_start + 64;
  // print_tensor_slice(ref_scores[0], r_start, r_end, c_start, c_end);
  printf("\n\n---------------------------------------------\n\n");

  dispatch_paged_attention<T, U, arch_tag>(
      head_size, block_size, max_logits_ptr, exp_sums_ptr,
      reinterpret_cast<T *>(output_ptr), reinterpret_cast<T *>(query_ptr),
      reinterpret_cast<T *>(key_cache_ptr),
      reinterpret_cast<T *>(value_cache_ptr), alibi_slopes_ptr, tem_output_ptr,
      reinterpret_cast<U *>(block_tables_ptr),
      reinterpret_cast<U *>(context_lens_ptr), max_num_partitions,
      num_queries_per_tokens, sm_scale, num_seqs, num_heads, num_kv_heads,
      max_blocks_per_seq, softcap);

  // std::cout << max_logits << std::endl;
  std::cout << exp_sums << std::endl;
  // print_tensor_slice(tem_output[0], r_start, r_end, c_start, c_end);
  assert_allclose(max_logits, ref_max_logits);
  assert_allclose(exp_sums, ref_exp_sums);
}
