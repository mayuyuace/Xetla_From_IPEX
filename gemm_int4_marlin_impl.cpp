#include "GEMM_INT4_marlin.h"
#include "GEMM/gemm_int4_marlin_impl.h"

namespace torch_ipex::xpu::xetla {
template <
    typename dtype_a,
    typename dtype_b,
    typename dtype_c,
    typename dtype_zp,
    typename dtype_scale,
    typename policy>
cgfs_t XETLA_KERNEL_API hgemm_wint4_marlin(
    dtype_c* out,
    const dtype_a* a,
    const dtype_b* b,
    const dtype_zp* b_zp,
    const dtype_scale* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const uint32_t m,
    const uint32_t n,
    const uint32_t k) {
  using hgemm_wint4_functor = hgemm_wint4_marlin_func<
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
  return {hgemm_wint4_functor::run(
      const_cast<sycl::half*>(a),
      const_cast<uint32_t*>(b),
      out,
      const_cast<float*>(acc_buf),
      const_cast<uint32_t*>(cnt_buf),
      m,
      n,
      k,
      const_cast<sycl::half*>(b_scale))};
}

template cgfs_t XETLA_KERNEL_API
hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMV>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const uint32_t m,
    const uint32_t n,
    const uint32_t k);

template cgfs_t XETLA_KERNEL_API
hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMVKSlice>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const uint32_t m,
    const uint32_t n,
    const uint32_t k);

template cgfs_t XETLA_KERNEL_API
hgemm_wint4_marlin<fp16, uint32_t, fp16, uint32_t, fp16, GEMM>(
    fp16* out,
    const fp16* a,
    const uint32_t* b,
    const uint32_t* b_zp,
    const fp16* b_scale,
    const float* acc_buf,
    const uint32_t* cnt_buf,
    const uint32_t m,
    const uint32_t n,
    const uint32_t k);
// template <
//     typename dtype_a,
//     typename dtype_b,
//     typename dtype_c,
//     typename dtype_zp,
//     typename dtype_scale,
//     uint32_t global_kslicing,
//     uint32_t local_kslicing,
//     uint32_t periodic_sync_interval,
//     uint32_t prefetch_distance,
//     uint32_t wg_tile_m,
//     uint32_t wg_tile_n,
//     uint32_t sg_tile_m,
//     uint32_t sg_tile_n,
//     uint32_t sg_tile_k,
//     uint32_t dequant_s,
//     DequantMode dequant_mode>
// cgfs_t XETLA_KERNEL_API hgemm_wint4_marlin(
//     dtype_c* out,
//     const dtype_a* a,
//     const dtype_b* b,
//     const dtype_zp* b_zp,
//     const dtype_scale* b_scale,
//     const float* acc_buf,
//     const uint32_t* cnt_buf,
//     const uint32_t m,
//     const uint32_t n,
//     const uint32_t k) {
//   using hgemm_wint4_functor = hgemm_wint4_marlin_func<
//       dtype_a,
//       dtype_b,
//       dtype_c,
//       dtype_zp,
//       dtype_scale,
//       global_kslicing,
//       local_kslicing,
//       periodic_sync_interval,
//       prefetch_distance,
//       wg_tile_m,
//       wg_tile_n,
//       sg_tile_m,
//       sg_tile_n,
//       sg_tile_k,
//       dequant_s,
//       dequant_mode>;
//   return {hgemm_wint4_functor::run(
//       const_cast<sycl::half*>(a),
//       const_cast<uint32_t*>(b),
//       out,
//       const_cast<float*>(acc_buf),
//       const_cast<uint32_t*>(cnt_buf),
//       m,
//       n,
//       k,
//       const_cast<sycl::half*>(b_scale))};
// }

// template cgfs_t XETLA_KERNEL_API hgemm_wint4_marlin<
//     fp16,
//     uint32_t,
//     fp16,
//     uint32_t,
//     fp16,
//     GEMV::global_kslicing,
//     GEMV::local_kslicing,
//     GEMV::periodic_sync_interval,
//     GEMV::prefetch_distance,
//     GEMV::wg_m,
//     GEMV::wg_n,
//     GEMV::sg_m,
//     GEMV::sg_n,
//     GEMV::sg_k,
//     GEMV::dequant_s,
//     GEMV::dequant_mode>(
//     fp16* out,
//     const fp16* a,
//     const uint32_t* b,
//     const uint32_t* b_zp,
//     const fp16* b_scale,
//     const float* acc_buf,
//     const uint32_t* cnt_buf,
//     const uint32_t m,
//     const uint32_t n,
//     const uint32_t k);

// template cgfs_t XETLA_KERNEL_API hgemm_wint4_marlin<
//     fp16,
//     uint32_t,
//     fp16,
//     uint32_t,
//     fp16,
//     GEMVKSlice::global_kslicing,
//     GEMVKSlice::local_kslicing,
//     GEMVKSlice::periodic_sync_interval,
//     GEMVKSlice::prefetch_distance,
//     GEMVKSlice::wg_m,
//     GEMVKSlice::wg_n,
//     GEMVKSlice::sg_m,
//     GEMVKSlice::sg_n,
//     GEMVKSlice::sg_k,
//     GEMVKSlice::dequant_s,
//     GEMVKSlice::dequant_mode>(
//     fp16* out,
//     const fp16* a,
//     const uint32_t* b,
//     const uint32_t* b_zp,
//     const fp16* b_scale,
//     const float* acc_buf,
//     const uint32_t* cnt_buf,
//     const uint32_t m,
//     const uint32_t n,
//     const uint32_t k);

// template cgfs_t XETLA_KERNEL_API hgemm_wint4_marlin<
//     fp16,
//     uint32_t,
//     fp16,
//     uint32_t,
//     fp16,
//     GEMM::global_kslicing,
//     GEMM::local_kslicing,
//     GEMM::periodic_sync_interval,
//     GEMM::prefetch_distance,
//     GEMM::wg_m,
//     GEMM::wg_n,
//     GEMM::sg_m,
//     GEMM::sg_n,
//     GEMM::sg_k,
//     GEMM::dequant_s,
//     GEMM::dequant_mode>(
//     fp16* out,
//     const fp16* a,
//     const uint32_t* b,
//     const uint32_t* b_zp,
//     const fp16* b_scale,
//     const float* acc_buf,
//     const uint32_t* cnt_buf,
//     const uint32_t m,
//     const uint32_t n,
//     const uint32_t k);
} // namespace torch_ipex::xpu::xetla
