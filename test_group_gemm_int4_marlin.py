import torch
import numpy as np
import mm_int4_out_marlin
import pytest

import intel_extension_for_pytorch  # noqa

dpcpp_device = torch.device("xpu")


class TestTorchMethod:

    def init_rows_for_experts(self, tokens, topk, rows_for_experts):
        if rows_for_experts.shape[0] == 1:
            rows_for_experts[0] = tokens * topk
            return
        n_experts = rows_for_experts.numel()
        rand = torch.rand(tokens, n_experts, device=rows_for_experts.device)
        topk_idx = torch.topk(rand, topk, dim=1).indices  # [tokens, topk]
        flat_idx = topk_idx.flatten()
        rows_for_experts += torch.bincount(flat_idx, minlength=n_experts)

    def dequantize(self, qweight, scales, group_size):
        k = qweight.shape[0] * 8
        n = qweight.shape[1]
        # use pre-shuffle
        # unpack_idx = np.array([0, 2, 4, 6, 1, 3, 5, 7])
        unpack_idx = np.array([0, 1, 2, 3, 4, 5, 6, 7])
        data = qweight[[i // 8 for i in range(k)], :]
        shift = (
            torch.tensor(
                unpack_idx[[i % 8 for i in range(k)]], dtype=torch.int32, device="xpu"
            )[:, None].expand([-1, n])
            * 4
        )
        dst_data = (data >> shift) & 0xF
        expand_scales = scales[[i // group_size for i in range(k)], :]
        weight_fp16 = (dst_data - 8) * expand_scales

        return weight_fp16

    def shuffle_weight(self, qweight):
        k = qweight.shape[0] * 8
        n = qweight.shape[1]
        shuffled_idx = np.array([0, 4, 1, 5, 2, 6, 3, 7])
        data = qweight[[i // 8 for i in range(k)], :]
        shift = (
            torch.tensor(
                shuffled_idx[[i % 8 for i in range(k)]], dtype=torch.int32, device="xpu"
            )[:, None].expand([-1, n])
            * 4
        )
        dst_data = (data >> shift) & 0xF
        # compressed back to int32
        pack_idx = np.array([0, 1, 2, 3, 4, 5, 6, 7])
        shift = (
            torch.tensor(
                pack_idx[[i % 8 for i in range(k)]], dtype=torch.int32, device="xpu"
            )[:, None].expand([-1, n])
            * 4
        )
        dst_data = dst_data << shift
        # print(dst_data.shape)
        shuffled_weight = torch.zeros([k // 8, n], dtype=torch.int32, device="xpu")
        for i in range(0, k, 8):
            tmp = dst_data[i, :]
            for j in range(i + 1, i + 8):
                tmp = torch.bitwise_or(tmp, dst_data[j, :])
            shuffled_weight[i // 8, :] = tmp
        # print(shuffled_weight.shape)
        return shuffled_weight

    @pytest.mark.parametrize("tokens", [8, 1024])
    @pytest.mark.parametrize("topk", [8])
    @pytest.mark.parametrize("gemm_k", [4096])
    @pytest.mark.parametrize("gemm_n", [1024, 8192])
    @pytest.mark.parametrize("n_experts", [8])
    @pytest.mark.parametrize("dtype", [torch.float16])
    @pytest.mark.parametrize("has_bias", [False])
    def test_moe_gemm_int4(self, n_experts, gemm_k, gemm_n, tokens, topk, dtype, has_bias):

        total_m = tokens * topk
        matrix_a = torch.randn(total_m, gemm_k, dtype=dtype, device=dpcpp_device)
        matrix_b_int4 = (torch.randint(0, 11111111, [n_experts, gemm_k // 8, gemm_n], device="xpu")).to(
            torch.int32
        ) * (-1)

        group_size = 128
        group_num = gemm_k // group_size

        matrix_b_scale = torch.randn(
            n_experts, group_num, gemm_n, dtype=dtype, device=dpcpp_device
        )

        matrix_b_fp16 = torch.empty(n_experts, gemm_k, gemm_n, dtype=dtype, device=dpcpp_device)
        matrix_b_int4_marlin = torch.zeros_like(matrix_b_int4)
        for i in range(n_experts):
            matrix_b_fp16[i] = self.dequantize(matrix_b_int4[i], matrix_b_scale[i], group_size)
            matrix_b_int4_marlin[i] = self.shuffle_weight(matrix_b_int4[i])

        rows_for_experts = torch.zeros(
            n_experts, device=dpcpp_device, dtype=torch.int32
        )
        self.init_rows_for_experts(tokens, topk, rows_for_experts)
        rows_for_experts_cpu = rows_for_experts.to(torch.int32).to("cpu")

        bias = None
        if has_bias:
            bias = torch.randn(
                n_experts, gemm_n, dtype=dtype, device=dpcpp_device
            )

        group_marlin_output = torch.zeros(total_m, gemm_n, dtype=dtype, device=dpcpp_device)
        mm_int4_out_marlin.group_mm(
            group_marlin_output,
            matrix_a,
            matrix_b_int4_marlin,
            matrix_b_scale,
            rows_for_experts,
            rows_for_experts_cpu,
            None,
            group_size,
        )

        # native implementation
        xetla_output = torch.zeros(total_m, gemm_n, device=dpcpp_device)
        ref_output = torch.zeros(total_m, gemm_n, device=dpcpp_device)
        marlin_output = torch.zeros(total_m, gemm_n, dtype=dtype, device=dpcpp_device)
        start = 0
        for i in range(n_experts):
            end = start + rows_for_experts_cpu[i].item()
            if start == end:
                continue
            with torch.xpu.compute_eng(torch.xpu.XPUComputeEng.XETLA):
                xetla_output[start:end] = torch.ops.torch_ipex.mm_int4(
                    matrix_a[start:end],
                    matrix_b_int4[i].t().contiguous(),
                    matrix_b_scale[i].t().contiguous(),
                    None,
                    group_size,
                    None,
                )
            ref_output[start:end] = torch.matmul(
                matrix_a[start:end], matrix_b_fp16[i]
            )
            mm_int4_out_marlin.mm(
                marlin_output[start:end],
                matrix_a[start:end],
                matrix_b_int4_marlin[i],
                matrix_b_scale[i],
                None,
                group_size
            )
            if bias is not None:
                mm_int4_out_marlin[start:end] += bias[i]
                ref_output[start:end] += bias[i]
                xetla_output[start:end] += bias[i]
            start = end

        # torch.testing.assert_close(
        #     ref_output.to(float),
        #     xetla_output.to(float),
        #     rtol=1e-2,
        #     atol=1e-2,
        #     equal_nan=True,
        # )

        torch.testing.assert_close(
            ref_output.to(float),
            marlin_output.to(float),
            rtol=1e-2,
            atol=1e-2,
            equal_nan=True,
        )

        torch.testing.assert_close(
            ref_output.to(float),
            group_marlin_output.to(float),
            rtol=1e-2,
            atol=1e-2,
            equal_nan=True,
        )

