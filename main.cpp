#include <iostream>
#include <stdexcept>
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

static constexpr int CacheSize = 400 * 1024 * 1024;

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
        // std::cout << "start_block[k]: " << start_block[k].item<int>() <<
        // std::endl;
        auto curr_key_block = key_cache[start_block[k]];
        auto key_slice = curr_key_block.index({Slice(), j, Slice()});

        scores[i][j][k] = torch::matmul(query_slice, key_slice.transpose(0, 1));
      }
    }
  }
  return scores.transpose(2, 3).contiguous().view(
      {num_seqs, num_heads, useful_blocks * block_size});
}

auto ref_softmax(torch::Tensor &scores, uint32_t partition_size = 512, bool use_partition = true) {
  // scores: [num_seqs, num_heads, seq_len]
  // now we need seq_len % partition_size == 0
  auto num_seqs = scores.size(0);
  auto num_heads = scores.size(1);
  auto seq_len = scores.size(2);
  auto num_partitions = (seq_len + partition_size - 1) / partition_size;

  torch::Tensor ref_max_logits =
      torch::empty({scores.size(0), scores.size(1), num_partitions},
                   torch::kFloat32)
          .to(scores.device());
  torch::Tensor ref_exp_sums =
      torch::empty({scores.size(0), scores.size(1), num_partitions},
                   torch::kFloat32)
          .to(scores.device());
  auto scores_view = use_partition ? 
                     scores.view({num_seqs, num_heads, num_partitions, partition_size}) : 
                     scores.view({num_seqs, num_heads, seq_len});

  for (int i = 0; i < num_seqs; ++i) {
    for (int j = 0; j < num_heads; ++j) {
      if (use_partition) {
        for (int k = 0; k < num_partitions; ++k) {
          torch::Tensor ref_max_slice;
          torch::Tensor max_indices;
          std::tie(ref_max_slice, max_indices) =
              torch::max(scores_view[i][j][k], /*dim=*/0, /*keepdim=*/false);
          ref_max_logits[i][j][k] = ref_max_slice.item<float>();
          scores_view[i][j][k] = torch::exp(scores_view[i][j][k] - ref_max_slice);
          ref_exp_sums[i][j][k] = torch::sum(scores_view[i][j][k]);
          scores_view[i][j][k] = scores_view[i][j][k] / ref_exp_sums[i][j][k];
        }
      } else {
        // no partition, just do it directly
        torch::Tensor ref_max_slice;
        torch::Tensor max_indices;
        std::tie(ref_max_slice, max_indices) =
            torch::max(scores_view[i][j], /*dim=*/0, /*keepdim=*/false);
        ref_max_logits[i][j][0] = ref_max_slice.item<float>();
        scores_view[i][j] = torch::exp(scores_view[i][j] - ref_max_slice);
        ref_exp_sums[i][j][0] = torch::sum(scores_view[i][j]);
        scores_view[i][j] = scores_view[i][j] / ref_exp_sums[i][j][0];
      }
    }
  }
  scores = scores_view.view({num_seqs, num_heads, seq_len});
  return std::make_tuple(ref_max_logits, ref_exp_sums);
}

torch::Tensor ref_compute_out(torch::Tensor &scores, torch::Tensor &value_cache,
                              torch::Tensor &block_tables,
                              uint32_t partition_size = 512, 
                              bool use_partition = true) {
  // scores: [num_seqs, num_heads, seq_len]
  // now we need seq_len % partition_size == 0

  auto num_seqs = scores.size(0);
  auto num_heads = scores.size(1);
  auto seq_len = scores.size(2);
  auto num_partitions = (seq_len + partition_size - 1) / partition_size;

  auto num_blocks = value_cache.size(0);
  auto block_size = value_cache.size(1);
  auto num_kv_heads = value_cache.size(2);
  auto head_size = value_cache.size(3);
  
  auto query_group_size = num_heads / num_kv_heads;

  uint32_t useful_blocks = (seq_len + block_size - 1) / block_size;

  torch::Tensor tem_output = torch::zeros({num_seqs, num_kv_heads, num_partitions,
                                       query_group_size, head_size},
                                      torch::kHalf)
                             .to(scores.device());
  torch::Tensor ultimate_output = torch::zeros(
      {num_seqs, num_kv_heads, query_group_size, head_size}, torch::kHalf)
      .to(scores.device());
  for (int j = 0; j < num_kv_heads; ++j) {
    for (int i = 0; i < num_seqs; ++i) {
      auto start_block = block_tables[i];
      std::vector<torch::Tensor> value_blocks;
      for (int u = 0; u < useful_blocks; ++u) {
        auto curr_value_block = value_cache[start_block[u]];
        auto value_slice = curr_value_block.index({Slice(), j, Slice()});
        value_blocks.push_back(value_slice);
      }
      auto value_tensor = torch::cat(value_blocks, /*dim=*/0);
      std::cout << "value_tensor shape: " << value_tensor.sizes() << std::endl;
      if (use_partition) {
        for (int k = 0; k < num_partitions; ++k) {
          auto scores_view = scores
                                 .view({num_seqs, num_kv_heads, query_group_size,
                                        num_partitions, partition_size})
                                 .transpose(2, 3)
                                 .contiguous();
          auto score_slice = scores_view[i][j][k];
          auto value_partition =
              value_tensor.slice(0, k * partition_size, (k + 1) * partition_size)
                  .contiguous();

          std::cout << "score_slice shape: " << score_slice.sizes() << std::endl;
          tem_output[i][j][k] = torch::matmul(score_slice, value_partition);
        }
      } else {
        // no partition, just do it directly
        auto scores_view = scores
                               .view({num_seqs, num_kv_heads, query_group_size,
                                      seq_len})
                               .contiguous();
        auto score_slice = scores_view[i][j];
        auto value_partition = value_tensor.contiguous();
        std::cout << "score_slice shape: " << score_slice.sizes() << std::endl;
        ultimate_output[i][j] = torch::matmul(score_slice, value_partition);
      }
    }
  }
  if (use_partition) {
    return tem_output.transpose(2, 3).contiguous().view(
        {num_seqs, num_heads, num_partitions, head_size});
  } else {
    return ultimate_output.contiguous().view(
        {num_seqs, num_heads, head_size});
  }
}

static std::string shape_to_string(const c10::IntArrayRef& shape) {
    std::ostringstream oss;
    oss << "[";
    for (size_t i = 0; i < shape.size(); ++i) {
        oss << shape[i];
        if (i + 1 < shape.size()) oss << ", ";
    }
    oss << "]";
    return oss.str();
}

void assert_allclose(const torch::Tensor &a, const torch::Tensor &b, float rtol = 1e-3, float atol = 1e-2) {
    if (!a.sizes().equals(b.sizes())) {
        throw std::runtime_error("Tensor sizes do not match: " +
                                 shape_to_string(a.sizes()) + " vs " + shape_to_string(b.sizes()));
    }

    auto diff = torch::abs(a - b);
    auto tol = atol + rtol * torch::abs(b);

    auto mask = diff > tol;  // Boolean mask where tensors differ more than allowed
    
    if (mask.any().item<bool>()) {
        auto indices = mask.nonzero();
        std::cout << "Mismatches found (" << indices.size(0) << " positions):\n";

        for (int i = 0; i < indices.size(0); ++i) {
            auto idx = indices[i];
            std::vector<int64_t> idx_vec(idx.size(0));
            for (int j = 0; j < idx.size(0); ++j) {
                idx_vec[j] = idx[j].item<int64_t>();
            }

            std::vector<torch::indexing::TensorIndex> ti;
            ti.reserve(idx_vec.size());
            for (auto v : idx_vec) {
                ti.push_back(v);
            }

            float a_val = a.index(ti).item<float>();
            float b_val = b.index(ti).item<float>();
            float d_val = diff.index(ti).item<float>();

            std::cout << "  idx=[";
            for (size_t j = 0; j < idx_vec.size(); ++j) {
                std::cout << idx_vec[j] << (j + 1 < idx_vec.size() ? ", " : "");
            }
            std::cout << "] diff=" << d_val << " (a=" << a_val << ", b=" << b_val << ")\n";
        }
    } else {
        std::cout << "Tensors are allclose.\n";
    }
}

struct Shape {
  Shape(int num_seqs, int num_heads, int num_kv_heads, int num_blocks,
        int head_size, int max_context_len, int min_context_len,
        int max_num_blocks_per_seq, int unique_count_number, int block_size)
      : num_seqs(num_seqs), num_heads(num_heads), num_kv_heads(num_kv_heads),
        num_blocks(num_blocks), head_size(head_size),
        max_context_len(max_context_len), min_context_len(min_context_len),
        max_num_blocks_per_seq(max_num_blocks_per_seq),
        unique_count_number(unique_count_number), block_size(block_size),
        head_scale(sycl::rsqrt(float(head_size))) {}
  const int num_seqs;
  const int num_heads;
  const int num_kv_heads;
  const int num_blocks;
  const int head_size;
  const int max_context_len;
  const int min_context_len;
  const int max_num_blocks_per_seq;
  const int unique_count_number;
  const int block_size;
  const float head_scale;

  // [num_seqs, num_heads, head_size]
  inline uint32_t get_query_size() const {
    return num_seqs * num_heads * head_size;
  }

  // [num_blocks, num_kv_heads, head_size, block_size]
  inline uint64_t get_key_value_memory_size() const {
    return uint64_t(num_blocks) * uint64_t(num_kv_heads) * uint64_t(head_size) *
           uint64_t(block_size);
  }

  inline uint32_t get_num_buffer() const {
    // 2 means datatype is bf16/fp16
    uint32_t kv_size = get_key_value_memory_size() * 2 * 2;
    uint32_t num_buffer = (uint64_t(CacheSize) + kv_size - 1) / kv_size;
    return num_buffer;
  }

  inline uint64_t get_kv_bytes_no_repeat() const {
    uint64_t size = num_kv_heads * unique_count_number * head_size * block_size;
    return size * 4;
  }

  inline uint64_t get_kv_bytes() const {
    uint64_t size = num_seqs * num_heads * head_size * max_context_len;
    return size * 4;
  }

  // [num_seqs, max_num_blocks_per_seq]
  inline uint32_t get_block_table() const {
    return num_seqs * max_num_blocks_per_seq;
  }

  inline uint64_t get_io_size() const {
    uint64_t hbm_bytes = get_kv_bytes_no_repeat();
    uint64_t cache_bytes = get_kv_bytes();
    // meaning L3 bound
    if (cache_bytes > 3 * hbm_bytes) {
      return cache_bytes;
    } else {
      return hbm_bytes;
    }
  }

  inline uint64_t get_ops() const {
    return uint64_t(num_seqs) * num_heads * (1 * head_size * max_context_len) *
           2 * 2;
  }
};

void print_perf(const Shape &shape, const std::vector<float> durations) {

  printf("num_seqs: %d, num_heads: %d, head_size: %d, block_size: %d, "
         "num_blocks: %d, max_seq_len: %d, min_seq_len: %d,  "
         "max_num_blocks_per_seq: %d\n",
         shape.num_seqs, shape.num_heads, shape.head_size, shape.block_size,
         shape.num_blocks, shape.max_context_len, shape.min_context_len,
         shape.max_num_blocks_per_seq);

  float min = *(std::min_element(durations.begin(), durations.end()));
  float max = *(std::max_element(durations.begin(), durations.end()));
  float avg = std::accumulate(durations.begin(), durations.end(), 0.0) /
              durations.size();

  float hbm_bw = shape.get_kv_bytes_no_repeat() / 1e3 / min;
  float l3_bw = shape.get_kv_bytes() / 1e3 / min;
  float flops = shape.get_ops() / 1e6 / min;
  std::cout << "kv total cache size: "
            << shape.get_key_value_memory_size() * 2 * 2 / 1000000.0f
            << " M, num_buffer for cache flush: " << shape.get_num_buffer()
            << std::endl;
  printf(
      "hbm access bytes: %.3fMB, cache access bytes: %.3fMB, cache/hbm= %.2f\n",
      shape.get_kv_bytes_no_repeat() / 1000000.0f,
      shape.get_kv_bytes() / 1000000.0f,
      float(shape.get_kv_bytes()) / shape.get_kv_bytes_no_repeat());
  std::cout << "min duration: " << min << " us, " << "max duration: " << max
            << " us, " << "average duration: " << avg
            << " us, io size: " << shape.get_io_size() / 1000000.0f << " MB, "
            << "max hbm bandwidth: " << hbm_bw  << " GB/s, " 
            << "max l3 bandwidth: " << l3_bw  << " GB/s, " 
            << " Tflops: " << flops
            << std::endl;
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
      "acc", "if run accuracy test",
      cxxopts::value<bool>()->default_value("false"))(
      "loop", "loop num to run",
      cxxopts::value<uint32_t>()->default_value("10"))(
      "warm", "warm num to run",
      cxxopts::value<uint32_t>()->default_value("3"))(
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
  uint32_t num_iters = result["loop"].as<uint32_t>();
  uint32_t num_warm = result["warm"].as<uint32_t>();
  bool acc = result["acc"].as<bool>();

  uint32_t num_blocks = num_seqs * max_blocks_per_seq;

  // init tensors
  torch::Tensor max_logits =
      torch::ones({num_seqs, num_heads, max_num_partitions}, torch::kFloat32)
          .to(torch::kXPU);
  torch::Tensor exp_sums =
      torch::ones({num_seqs, num_heads, max_num_partitions}, torch::kFloat32)
          .to(torch::kXPU);
  torch::Tensor output =
      torch::zeros({num_seqs, num_heads, head_size},
                   torch::kHalf)
          .to(torch::kXPU);
  torch::Tensor tem_output =
      torch::zeros({num_seqs, num_heads, max_num_partitions, head_size},
                   torch::kHalf)
          .to(torch::kXPU);
  // store debug output
  torch::Tensor debug_output =
      torch::zeros({num_seqs, num_heads, max_num_partitions * partition_size},
                   torch::kHalf)
          .to(torch::kXPU);

  torch::Tensor query =
      torch::ones({num_seqs, num_heads, head_size}, torch::kHalf)
          .to(torch::kXPU);
  // create more kv cache for test
  std::vector<torch::Tensor> key_cache_list;
  for (int i = 0; i < num_iters + num_warm; ++i) {
    key_cache_list.push_back(
        torch::randn({num_blocks, block_size, num_kv_heads, head_size},
                     torch::kHalf)
            .to(torch::kXPU));
  }
  torch::Tensor key_cache =
      torch::randn({num_blocks, block_size, num_kv_heads, head_size},
                   torch::kHalf)
          .to(torch::kXPU);
  std::vector<torch::Tensor> value_cache_list;
  for (int i = 0; i < num_iters + num_warm; ++i) {
    value_cache_list.push_back(
        torch::randn({num_blocks, block_size, num_kv_heads, head_size},
                     torch::kHalf)
            .to(torch::kXPU));
  }
  torch::Tensor value_cache =
      torch::randn({num_blocks, block_size, num_kv_heads, head_size},
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
  for (int i = 0; i < num_seqs; ++i) {
    for (int j = 0; j < max_blocks_per_seq; ++j) {
      block_tables[i][j] = i * max_blocks_per_seq + j;
    }
    // block_tables[i] =
    //     torch::arange(0, max_blocks_per_seq, torch::kInt).to(torch::kXPU);
  }
  init_query(query);
  // for (int i = 0; i < num_blocks; ++i) {
  //   key_cache[i].fill_(i + 1);
  // }

  auto *query_ptr = query.data_ptr();
  auto *key_cache_ptr = key_cache.data_ptr();
  auto *value_cache_ptr = value_cache.data_ptr();
  auto *max_logits_ptr = max_logits.data_ptr<float>();
  auto *exp_sums_ptr = exp_sums.data_ptr<float>();
  auto *output_ptr = output.data_ptr();
  auto *tem_output_ptr = tem_output.data_ptr();
  auto *debug_output_ptr = debug_output.data_ptr();
  auto *alibi_slopes_ptr = alibi_slopes.data_ptr<float>();
  auto *block_tables_ptr = block_tables.data_ptr();
  auto *context_lens_ptr = context_lens.data_ptr();

  if (acc) {
    dispatch_paged_attention<T, U, arch_tag>(
        head_size, block_size, max_logits_ptr, exp_sums_ptr,
        reinterpret_cast<T *>(output_ptr),
        reinterpret_cast<T *>(tem_output_ptr), reinterpret_cast<T *>(query_ptr),
        reinterpret_cast<T *>(key_cache_ptr),
        reinterpret_cast<T *>(value_cache_ptr), alibi_slopes_ptr,
        reinterpret_cast<T *>(debug_output_ptr),
        reinterpret_cast<U *>(block_tables_ptr),
        reinterpret_cast<U *>(context_lens_ptr), max_num_partitions,
        num_queries_per_tokens, sm_scale, num_seqs, num_heads, num_kv_heads,
        max_blocks_per_seq, softcap);
    
    // ref_scores = torch::ones_like(ref_scores).to(torch::kHalf);
    auto ref_scores =
        ref_compute_score(query, key_cache, block_tables, context_lens);
    std::cout << "ref_compute_score done" << std::endl;
    auto [ref_max_logits, ref_exp_sums] = ref_softmax(ref_scores, partition_size, false);
    std::cout << "ref_softmax done" << std::endl;
    ref_scores = ref_scores.to(torch::kHalf);

    auto ref_tem_output =
        ref_compute_out(ref_scores, value_cache, block_tables, partition_size, false);
    std::cout << "ref_compute_out done" << std::endl;
    
    int64_t r_start = 0, r_end = r_start + 16;
    int64_t c_start = 0, c_end = c_start + 16;

    // ref_tem_output = ref_tem_output.transpose(1, 2).contiguous();
    // auto tem_output_trans = tem_output.transpose(1, 2).contiguous();
    // print_tensor_slice(tem_output_trans[0][0].to(torch::kFloat32), r_start, r_end,
    //                    c_start, c_end);
    // assert_allclose(debug_output.to(torch::kFloat32), ref_scores.to(torch::kFloat32));
    // assert_allclose(max_logits, ref_max_logits);
    // assert_allclose(exp_sums, ref_exp_sums);
    // assert_allclose(tem_output_trans.to(torch::kFloat32), ref_tem_output.to(torch::kFloat32));
    assert_allclose(output.to(torch::kFloat32), ref_tem_output.to(torch::kFloat32));
  }

  // performance test
  //
  std::vector<float> durations(num_iters, std::numeric_limits<double>::max());
  auto unique_count_number = num_blocks;
  Shape shape(num_seqs, num_heads, num_kv_heads, num_blocks, head_size,
              context_len, context_len, max_blocks_per_seq, unique_count_number,
              block_size);

  for (uint32_t i = 0; i < num_iters + num_warm; ++i) {
    auto* key_cache_ptr_ = key_cache_list[i % (num_iters + num_warm)].data_ptr();
    auto* value_cache_ptr_ =
        value_cache_list[i % (num_iters + num_warm)].data_ptr();
    auto duration = dispatch_paged_attention<T, U, arch_tag>(
        head_size, block_size, max_logits_ptr, exp_sums_ptr,
        reinterpret_cast<T *>(output_ptr),
        reinterpret_cast<T *>(tem_output_ptr), reinterpret_cast<T *>(query_ptr),
        reinterpret_cast<T *>(key_cache_ptr_),
        reinterpret_cast<T *>(value_cache_ptr_), alibi_slopes_ptr,
        reinterpret_cast<T *>(debug_output_ptr),
        reinterpret_cast<U *>(block_tables_ptr),
        reinterpret_cast<U *>(context_lens_ptr), max_num_partitions,
        num_queries_per_tokens, sm_scale, num_seqs, num_heads, num_kv_heads,
        max_blocks_per_seq, softcap);

    auto attn_time = duration[0];
    auto reduce_time = duration[1];
    auto total_time = attn_time + reduce_time;

    auto key_size = key_cache_list[i % (num_iters + num_warm)].numel() * sizeof(T);
    auto kv_size = key_size * 2; // key and value cache
    printf("Iteration %d, total_time: %.3f us, attn time: %.3f us, reduce time: %.3f us, key size: %.3f MB, bandwidth: %.3f GB/s\n",
           i, attn_time + reduce_time, attn_time, reduce_time, 
           kv_size / 1024 / 1024.0f,
           kv_size / total_time / 1000);

    if (i >= num_warm) {
      durations[i - num_warm] = total_time;
    }
  }
  print_perf(shape, durations);
}
