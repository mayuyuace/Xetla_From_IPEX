#if defined(USE_XETLA)

#include <sycl/sycl.hpp>
#include <torch/torch.h>
#include <torch/extension.h>

#include "c10/xpu/XPUFunctions.h"
#include "c10/xpu/XPUStream.h"

#include "XEGEMM_INT4_marlin.h"

inline torch::Tensor resize_as_mat1(const torch::Tensor& mat1, const torch::Tensor& output) {
  auto output_ = output.flatten(0, -2);
  int n = output_.sizes()[1];
  auto sizes = mat1.sym_sizes().vec();
  sizes[sizes.size() - 1] = n;
  return output.view_symint(sizes);
}

template <uint32_t a, uint32_t b>
struct GCD {
  static constexpr uint32_t value = GCD<b, a % b>::value;
};

template <uint32_t a>
struct GCD<a, 0> {
  static constexpr uint32_t value = a;
};

static size_t get_acc_size(uint32_t matrix_m, uint32_t matrix_n) {
  return matrix_m * matrix_n;
};

template <
    uint32_t wg_m,
    uint32_t wg_n,
    uint32_t sg_m,
    uint32_t sg_n,
    uint32_t slm_kslicing>
static size_t get_cnt_size(uint32_t matrix_m, uint32_t matrix_n) {
  size_t group_range_m = (matrix_m + wg_m - 1) / wg_m;
  size_t group_range_n = (matrix_n + wg_n - 1) / wg_n;

  static constexpr uint32_t wg_size_x = (wg_m + sg_m - 1) / sg_m;
  static constexpr uint32_t wg_size_y = (wg_n + sg_n - 1) / sg_n;
  static constexpr uint32_t ks_coop_num_y = GCD<slm_kslicing, sg_m>::value;
  static constexpr uint32_t coop_remain_num_x = slm_kslicing / ks_coop_num_y;
  static constexpr bool has_redundant_wg = (coop_remain_num_x * 16) > sg_n;
  static constexpr uint32_t tile_size_y = sg_m / ks_coop_num_y;
  static constexpr uint32_t tile_size_x =
      has_redundant_wg ? 16 : sg_n / coop_remain_num_x;
  static constexpr uint32_t ks_coop_num_x = sg_n / tile_size_x;

  static constexpr uint32_t counter_size = 8;
  return group_range_m * group_range_n * wg_size_x * wg_size_y * ks_coop_num_y *
      ks_coop_num_x * counter_size;
};

static void mm_int4_out_marlin(
    torch::Tensor& out,
    const torch::Tensor& input,
    const torch::Tensor& weight,
    const torch::Tensor& weight_scl,
    const torch::Tensor& weight_zp,
    const int64_t group_size) {
  using dtype_a = sycl::half;
  using dtype_b = uint32_t;
  using dtype_c = sycl::half;
  using dtype_zp = uint32_t;
  using dtype_scale = sycl::half;
  auto input_flat = input.flatten(0, -2);
  auto weight_flat = weight.flatten(0, -2);
  auto m = input_flat.size(0);
  auto k = input_flat.size(1);
  auto n = weight_flat.size(1);
  if (out.defined())
    out = out.flatten(0, -2);
  else
    out = torch::empty({m, n}, input.options());
  dtype_zp* weight_zp_ptr = nullptr;
  if (weight_zp.defined()) {
    weight_zp_ptr = static_cast<dtype_zp*>(weight_zp.data_ptr());
  }
  torch::Tensor *acc_tensor_ = nullptr, *cnt_tensor_ = nullptr;
  size_t acc_size = get_acc_size(m, n);
  size_t cnt_size;
  if (m <= 8) {
    if (n <= 4096) {
      static constexpr uint32_t wg_m = GEMVKSlice::wg_m;
      static constexpr uint32_t wg_n = GEMVKSlice::wg_n;
      static constexpr uint32_t sg_m = GEMVKSlice::sg_m;
      static constexpr uint32_t sg_n = GEMVKSlice::sg_n;
      static constexpr uint32_t local_kslicing = GEMVKSlice::local_kslicing;
      cnt_size = get_cnt_size<wg_m, wg_n, sg_m, sg_n, local_kslicing>(m, n);
    } else {
      static constexpr uint32_t wg_m = GEMV::wg_m;
      static constexpr uint32_t wg_n = GEMV::wg_n;
      static constexpr uint32_t sg_m = GEMV::sg_m;
      static constexpr uint32_t sg_n = GEMV::sg_n;
      static constexpr uint32_t local_kslicing = GEMV::local_kslicing;
      cnt_size = get_cnt_size<wg_m, wg_n, sg_m, sg_n, local_kslicing>(m, n);
    }
  } else {
    static constexpr uint32_t wg_m = GEMM::wg_m;
    static constexpr uint32_t wg_n = GEMM::wg_n;
    static constexpr uint32_t sg_m = GEMM::sg_m;
    static constexpr uint32_t sg_n = GEMM::sg_n;
    static constexpr uint32_t local_kslicing = GEMM::local_kslicing;
    cnt_size = get_cnt_size<wg_m, wg_n, sg_m, sg_n, local_kslicing>(m, n);
  }

  torch::Tensor acc_tensor = torch::empty(
      {static_cast<long>(acc_size)}, input.options().dtype(torch::kFloat), c10::nullopt);
  torch::Tensor cnt_tensor = torch::empty(
      {static_cast<long>(cnt_size)}, input.options().dtype(torch::kInt), c10::nullopt);
  acc_tensor_ = const_cast<torch::Tensor*>(&acc_tensor);
  cnt_tensor_ = const_cast<torch::Tensor*>(&cnt_tensor);

  launch_hgemm_wint4_marlin<dtype_a, dtype_b, dtype_c, dtype_zp, dtype_scale>(
      static_cast<dtype_c*>(out.data_ptr()),
      static_cast<dtype_a*>(input_flat.data_ptr()),
      static_cast<dtype_b*>(weight_flat.data_ptr()),
      weight_zp_ptr,
      static_cast<dtype_scale*>(weight_scl.data_ptr()),
      acc_tensor_->data_ptr<float>(),
      reinterpret_cast<uint32_t*>(cnt_tensor_->data_ptr()),
      m,
      n,
      k);
  out = resize_as_mat1(input, out);
  return;
}

PYBIND11_MODULE(TORCH_EXTENSION_NAME, m) {
  m.def("run", &mm_int4_out_marlin, "Marlin Int4 GEMM");
}

#endif