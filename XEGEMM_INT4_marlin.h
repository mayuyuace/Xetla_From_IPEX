#pragma once

#include <ATen/ATen.h>
#include <ATen/record_function.h>
#include "GEMM_INT4_marlin.h"

using namespace torch_ipex::xpu::xetla;

static inline sycl::queue& dpcppGetCurrentQueue() {
  auto propList =
      sycl::property_list{sycl::property::queue::enable_profiling()};
  static sycl::queue q{sycl::gpu_selector_v, propList};
  return q;
}

#define DPCPP_Q_SUBMIT(q, cgf, ...)                                         \
  {                                                                         \
    auto e = (q).submit((cgf), ##__VA_ARGS__);                             \
  }

// utility to submit a list of CGFs
#define DPCPP_Q_SUBMIT_CGFS(q, cgfs, ...)    \
  for (auto& cgf : (cgfs)) {                 \
    DPCPP_Q_SUBMIT((q), cgf, ##__VA_ARGS__); \
  }

// #define RECORD_FUNCTION_IMPL(F, m_, n_, k_)            \
//   char str__[100];                                     \
//   sprintf(str__, "%s(%d, %d, %d)", "" #F, m_, n_, k_); \
//   RECORD_FUNCTION(str__, c10::ArrayRef<c10::IValue>({}));

template <
    typename dtype_a,
    typename dtype_b,
    typename dtype_c,
    typename dtype_zp,
    typename dtype_scale>
void launch_hgemm_wint4_marlin(
    dtype_c* out,
    const dtype_a* a,
    const dtype_b* b,
    const dtype_zp* b_zp,
    const dtype_scale* b_scale,
    const float* acc_buf_ptr,
    const uint32_t* cnt_buf_ptr,
    const uint32_t m,
    const uint32_t n,
    const uint32_t k) {
  auto& q = dpcppGetCurrentQueue();
  // RECORD_FUNCTION_IMPL(hgemm_wint4_marlin, m, n, k);
  if (m <= 8) {
    if (n <= 4096) {
      auto cgfs = hgemm_wint4_marlin<
          dtype_a,
          dtype_b,
          dtype_c,
          dtype_zp,
          dtype_scale,
          GEMVKSlice>(
          out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr, m, n, k);
      DPCPP_Q_SUBMIT_CGFS(q, cgfs);
    } else {
      auto cgfs = hgemm_wint4_marlin<
          dtype_a,
          dtype_b,
          dtype_c,
          dtype_zp,
          dtype_scale,
          GEMV>(out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr, m, n, k);
      DPCPP_Q_SUBMIT_CGFS(q, cgfs);
    }
  } else {
    auto cgfs = hgemm_wint4_marlin<
        dtype_a,
        dtype_b,
        dtype_c,
        dtype_zp,
        dtype_scale,
        GEMM>(out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr, m, n, k);
    DPCPP_Q_SUBMIT_CGFS(q, cgfs);
  }

  return;
}

template <
    typename dtype_a,
    typename dtype_b,
    typename dtype_c,
    typename dtype_zp,
    typename dtype_scale>
void launch_group_hgemm_wint4_marlin(
    dtype_c* out,
    const dtype_a* a,
    const dtype_b* b,
    const dtype_zp* b_zp,
    const dtype_scale* b_scale,
    const float* acc_buf_ptr,
    const uint32_t* cnt_buf_ptr,
    const int* total_rows_for_each_expert,
    const int* total_rows_for_each_expert_h,
    const int expert_num,
    const uint32_t average_m,
    const uint32_t n,
    const uint32_t k) {
  auto& q = dpcppGetCurrentQueue();
  if (average_m <= 8) {
    if (n <= 4096) {
      auto cgfs = group_hgemm_wint4_marlin<
          dtype_a,
          dtype_b,
          dtype_c,
          dtype_zp,
          dtype_scale,
          GEMVKSlice>(
            out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr,
            total_rows_for_each_expert,
            total_rows_for_each_expert_h,
            expert_num, n, k);
      DPCPP_Q_SUBMIT_CGFS(q, cgfs);
    } else {
      auto cgfs = group_hgemm_wint4_marlin<
          dtype_a,
          dtype_b,
          dtype_c,
          dtype_zp,
          dtype_scale,
          GEMV>(out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr,
            total_rows_for_each_expert,
            total_rows_for_each_expert_h,
            expert_num, n, k);
      DPCPP_Q_SUBMIT_CGFS(q, cgfs);
    }
  } else {
    auto cgfs = group_hgemm_wint4_marlin<
        dtype_a,
        dtype_b,
        dtype_c,
        dtype_zp,
        dtype_scale,
        GEMM>(out, a, b, b_zp, b_scale, acc_buf_ptr, cnt_buf_ptr,
            total_rows_for_each_expert,
            total_rows_for_each_expert_h,
            expert_num, n, k);
    DPCPP_Q_SUBMIT_CGFS(q, cgfs);
  }

  return;
}
