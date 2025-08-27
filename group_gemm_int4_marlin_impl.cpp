#include "GEMM_INT4_marlin.h"
#include "GEMM/group_gemm_int4_marlin_impl.h"

namespace torch_ipex::xpu::xetla {
template <
    typename dtype_a,
    typename dtype_b,
    typename dtype_c,
    typename dtype_zp,
    typename dtype_scale,
    typename policy>
cgfs_t XETLA_KERNEL_API group_hgemm_wint4_marlin(
    dtype_c* out,
    const dtype_a* a,
    const dtype_b* b,
    const dtype_zp* b_zp,
    const dtype_scale* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const int* total_rows_for_each_expert,
    const int* total_rows_for_each_expert_h,
    const int expert_num,
    const uint32_t n,
    const uint32_t k) {
  using group_hgemm_wint4_functor = group_hgemm_wint4_marlin_func<
      dtype_a,
      dtype_b,
      dtype_c,
      dtype_zp,
      dtype_scale,
      policy::global_kslicing,
      policy::local_kslicing,
      policy::periodic_sync_interval,
      policy::prefetch_distance,
      policy::wg_m,
      policy::wg_n,
      policy::sg_m,
      policy::sg_n,
      policy::sg_k,
      policy::dequant_s,
      policy::dequant_mode>;
  return {group_hgemm_wint4_functor::run(
      const_cast<sycl::half*>(a),
      const_cast<uint32_t*>(b),
      out,
      const_cast<float*>(acc_buf),
      const_cast<uint32_t*>(cnt_buf),
      total_rows_for_each_expert,
      total_rows_for_each_expert_h,
      expert_num,
      n,
      k,
      const_cast<sycl::half*>(b_scale))};
}

template cgfs_t XETLA_KERNEL_API
group_hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMV>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const int* total_rows_for_each_expert,
    const int* total_rows_for_each_expert_h,
    const int expert_num,
    const uint32_t n,
    const uint32_t k);

template cgfs_t XETLA_KERNEL_API
group_hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMVKSlice>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const int* total_rows_for_each_expert,
    const int* total_rows_for_each_expert_h,
    const int expert_num,
    const uint32_t n,
    const uint32_t k);

template cgfs_t XETLA_KERNEL_API
group_hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMM>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const int* total_rows_for_each_expert,
    const int* total_rows_for_each_expert_h,
    const int expert_num,
    const uint32_t n,
    const uint32_t k);
}