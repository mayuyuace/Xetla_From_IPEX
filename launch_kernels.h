#pragma once

#include "paged_attention_policy_v2.hpp"
#include "paged_attention_kernel_v2.hpp"

using namespace gpu::xetla::attention;

template <typename T, typename U, gpu_arch arch_tag>
inline void launch_policy_v2(
    float* max_logits,
    float* exp_sums,
    T* out,
    T* query,
    T* key_cache,
    T* value_cache,
    float* alibi_slopes,
    float* tem_out,
    U* block_tables,
    U* context_lens,
    uint32_t max_num_partitions,
    uint32_t num_queries_per_tokens,
    float sm_scale,
    uint32_t num_seqs,
    uint32_t num_heads,
    uint32_t num_kv_heads,
    uint32_t max_blocks_per_seq,
    float softcap,
    uint32_t head_size,
    uint32_t block_size
    ) {
  if (head_size == 128 && block_size == 64) {
    using policy = paged_attention_policy_v2<128, 64>;
    using kernel = paged_attention_kernel<policy, T, U, arch_tag>;
  
    sycl::nd_range<3> nd_range =
      kernel::get_nd_range(num_seqs, num_kv_heads, max_num_partitions);
    
    auto queue = c10::xpu::getCurrentXPUStream().queue();
    queue
        .submit([&](sycl::handler &cgh) {
          cgh.parallel_for<kernel>(
              nd_range, [=](sycl::nd_item<3> item) SYCL_ESIMD_KERNEL {
                kernel kernel_fn;
                typename kernel::arguments_t args(
                    max_logits, exp_sums,
                    reinterpret_cast<T *>(out),
                    reinterpret_cast<float *>(tem_out),
                    reinterpret_cast<T *>(query),
                    reinterpret_cast<T *>(key_cache),
                    reinterpret_cast<T *>(value_cache),
                    reinterpret_cast<float *>(alibi_slopes),
                    reinterpret_cast<U *>(block_tables),
                    reinterpret_cast<U *>(context_lens),
                    num_queries_per_tokens, sm_scale, num_seqs, num_heads,
                    num_kv_heads, head_size, max_blocks_per_seq, softcap);
                kernel_fn(item, args);
              });
        })
        .wait();
  }
}
