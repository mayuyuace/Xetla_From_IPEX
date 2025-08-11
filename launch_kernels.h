#pragma once

#include "paged_attention_kernel_v2.hpp"
#include "paged_attention_policy_v2.hpp"


inline float get_exe_time(const sycl::event &e) {
  return (e.template get_profiling_info<
              sycl::info::event_profiling::command_end>() -
          e.template get_profiling_info<
              sycl::info::event_profiling::command_start>()) /
         1000.0f; // us
}

using namespace gpu::xetla::attention;

template <uint32_t head_size, uint32_t block_size, typename T, typename U,
          gpu_arch arch_tag>
inline auto launch_paged_attn_v2(
    float *max_logits, float *exp_sums, T *out, T *query, T *key_cache,
    T *value_cache, float *alibi_slopes, T *tem_out, U *block_tables,
    U *context_lens, uint32_t max_num_partitions,
    uint32_t num_queries_per_tokens, float sm_scale, uint32_t num_seqs,
    uint32_t num_heads, uint32_t num_kv_heads, uint32_t max_blocks_per_seq,
    float softcap /* , uint32_t head_size, uint32_t block_size */) {
  using policy = paged_attention_policy_v2<head_size, block_size>;
  using kernel = paged_attention_kernel<policy, T, U, arch_tag>;

  /* printf("num_seqs: %u, num_kv_heads: %u, max_num_partitions: %u\n", */
  /*        num_seqs, num_kv_heads, max_num_partitions); */
  sycl::nd_range<3> nd_range =
      kernel::get_nd_range(num_seqs, num_kv_heads, max_num_partitions);

  /* auto queue = c10::xpu::getCurrentXPUStream().queue(); */
  auto propList =
      sycl::property_list{sycl::property::queue::enable_profiling()};
  sycl::queue q{sycl::gpu_selector_v, propList};
  auto event = q
      .submit([&](sycl::handler &cgh) {
        cgh.parallel_for<kernel>(
            nd_range, [=](sycl::nd_item<3> item) SYCL_ESIMD_KERNEL {
              kernel kernel_fn;
              typename kernel::arguments_t args(
                  max_logits, exp_sums, reinterpret_cast<T *>(out),
                  reinterpret_cast<T *>(tem_out),
                  reinterpret_cast<T *>(query),
                  reinterpret_cast<T *>(key_cache),
                  reinterpret_cast<T *>(value_cache),
                  reinterpret_cast<float *>(alibi_slopes),
                  reinterpret_cast<U *>(block_tables),
                  reinterpret_cast<U *>(context_lens), num_queries_per_tokens,
                  sm_scale, num_seqs, num_heads, num_kv_heads, head_size,
                  max_blocks_per_seq, softcap);
              kernel_fn(item, args);
            });
      });
  event.wait();
  return get_exe_time(event);
}

template <typename T, typename U, gpu_arch arch_tag>
inline auto dispatch_paged_attention(
    uint32_t head_size, uint32_t block_size, float *max_logits, float *exp_sums,
    T *out, T *query, T *key_cache, T *value_cache, float *alibi_slopes,
    T *tem_out, U *block_tables, U *context_lens,
    uint32_t max_num_partitions, uint32_t num_queries_per_tokens,
    float sm_scale, uint32_t num_seqs, uint32_t num_heads,
    uint32_t num_kv_heads, uint32_t max_blocks_per_seq, float softcap) {
  if (head_size == 128 && block_size == 64) {
    return launch_paged_attn_v2<128, 64, T, U, arch_tag>(
        max_logits, exp_sums, out, query, key_cache, value_cache, alibi_slopes,
        tem_out, block_tables, context_lens, max_num_partitions,
        num_queries_per_tokens, sm_scale, num_seqs, num_heads, num_kv_heads,
        max_blocks_per_seq, softcap);
  } else {
    throw std::runtime_error("Unsupported head size or block size");
  }
}
