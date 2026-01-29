import torch
import numpy as np
import pytest

from lib import grouped_gemm_mxfp4

dpcpp_device = torch.device("xpu")


rows_for_experts_test = [ 562,  973, 1724,  827,  512,  901,  976, 1036,  458, 2335, 1122, 3389,
                          819, 1669,  193,  497, 2228, 1236,  255,  356,  311,  564, 1007, 1097,
                          2686, 1515,  690,  408,  780,  486,  935,  221]

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
        k = qweight.shape[0] * 2
        n = qweight.shape[1]
        # use pre-shuffle
        unpack_idx = np.array([0, 1])
        data = qweight[[i // 2 for i in range(k)], :]
        shift = (
            torch.tensor(
                unpack_idx[[i % 2 for i in range(k)]], dtype=torch.int32, device="xpu"
            )[:, None].expand([-1, n])
            * 4
        )
        dst_data = (data >> shift) & 0xF

        table = torch.tensor(
            [
                0b0000000000000000,
                0b0011111100000000,
                0b0011111110000000,
                0b0011111111000000,
                0b0100000000000000,
                0b0100000001000000,
                0b0100000010000000,
                0b0100000011000000,
                0b1000000000000000,
                0b1011111100000000,
                0b1011111110000000,
                0b1011111111000000,
                0b1100000000000000,
                0b1100000001000000,
                0b1100000010000000,
                0b1100000011000000,
            ],
            dtype=torch.int32,
            device="xpu",
        )
        # table = torch.tensor(
        #     [+0.0,
        #      0.5,
        #      1.0,
        #      1.5,
        #      2.0,
        #      3.0,
        #      4.0,
        #      6.0,
        #      -0.0,
        #      -0.5,
        #      -1.0,
        #      -1.5,
        #      -2.0,
        #      -3.0,
        #      -4.0,
        #      -6.0,
        #     ], dtype=torch.bfloat16, device="xpu")
        dst_data = table[dst_data].to(torch.uint16).view(torch.bfloat16)
        expand_scales = scales[[i // group_size for i in range(k)], :]
        dst_scale = (
            (expand_scales.to(torch.int32) << 7).to(torch.uint16).view(torch.bfloat16)
        )
        weight_bf16 = dst_data * dst_scale

        return weight_bf16

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

    # @pytest.mark.parametrize("tokens", [4, 32, 128, 1024, 2048])
    # @pytest.mark.parametrize("topk", [4])
    # @pytest.mark.parametrize("gemm_k", [1024])
    # @pytest.mark.parametrize("gemm_n", [1024, 2880])
    # @pytest.mark.parametrize("n_experts", [32, 512])
    # @pytest.mark.parametrize("dtype", [torch.bfloat16])
    # @pytest.mark.parametrize("has_bias", [False, True])
    @pytest.mark.parametrize("tokens", [8192])
    @pytest.mark.parametrize("topk", [4])
    @pytest.mark.parametrize("gemm_k", [2944])
    @pytest.mark.parametrize("gemm_n", [5888])
    # @pytest.mark.parametrize("gemm_n", [2944])
    @pytest.mark.parametrize("n_experts", [32])
    @pytest.mark.parametrize("dtype", [torch.bfloat16])
    @pytest.mark.parametrize("has_bias", [False])
    def test_moe_gemm_mxfp4(
        self, n_experts, gemm_k, gemm_n, tokens, topk, dtype, has_bias
    ):

        torch.manual_seed(0)
        total_m = tokens * topk
        matrix_a = torch.randn(total_m, gemm_k, dtype=dtype, device=dpcpp_device)
        matrix_b_mxfp4 = torch.randint(
            0, 0xFF, [n_experts, gemm_k // 2, gemm_n], dtype=torch.uint8, device="xpu"
        )

        group_size = 32
        group_num = gemm_k // group_size

        matrix_b_scale = torch.randint(
            0, 0x7F, [n_experts, group_num, gemm_n], dtype=torch.uint8, device="xpu"
        )

        matrix_b_bf16 = torch.empty(
            n_experts, gemm_k, gemm_n, dtype=dtype, device=dpcpp_device
        )
        matrix_b_mxfp4_marlin = torch.empty(
            n_experts, gemm_k // 8, gemm_n, dtype=torch.int32, device=dpcpp_device
        )
        for i in range(n_experts):
            matrix_b_bf16[i] = self.dequantize(
                matrix_b_mxfp4[i], matrix_b_scale[i], group_size
            )
            weight = (
                matrix_b_mxfp4[i]
                .view(gemm_k // 8, 4, gemm_n)
                .permute(0, 2, 1)
                .reshape(gemm_k // 8, gemm_n * 4)
                .view(torch.int32)
            )
            matrix_b_mxfp4_marlin[i] = self.shuffle_weight(weight)

        # rows_for_experts = torch.zeros(
        #     n_experts, device=dpcpp_device, dtype=torch.int32
        # )
        # self.init_rows_for_experts(tokens, topk, rows_for_experts)
        rows_for_experts = torch.tensor(rows_for_experts_test, device=dpcpp_device, dtype=torch.int32)
        rows_for_experts_cpu = rows_for_experts.to(torch.int32).to("cpu")

        bias = None
        if has_bias:
            bias = torch.randn(n_experts, gemm_n, dtype=dtype, device=dpcpp_device)

        group_marlin_output = torch.empty(
            total_m, gemm_n, dtype=dtype, device=dpcpp_device
        )
        with torch.profiler.profile(
            activities=[
                torch.profiler.ProfilerActivity.XPU,
            ],
            record_shapes=True,
        ) as prof:
            for i in range(100):
                grouped_gemm_mxfp4.group_mm(
                    group_marlin_output,
                    matrix_a,
                    matrix_b_mxfp4_marlin,
                    matrix_b_scale,
                    bias,
                    rows_for_experts,
                    group_size,
                )
        print(prof.key_averages().table(sort_by="self_xpu_time_total", row_limit=10), flush=True)

        # native implementation
        ref_output = torch.empty(total_m, gemm_n, dtype=dtype, device=dpcpp_device)
        marlin_output = torch.empty(total_m, gemm_n, dtype=dtype, device=dpcpp_device)
        start = 0
        for i in range(n_experts):
            end = start + rows_for_experts_cpu[i].item()
            if start == end:
                continue
            ref_output[start:end] = torch.matmul(matrix_a[start:end], matrix_b_bf16[i])
            grouped_gemm_mxfp4.mm(
                marlin_output[start:end],
                matrix_a[start:end],
                matrix_b_mxfp4_marlin[i],
                matrix_b_scale[i],
                group_size,
            )
            if bias is not None:
                marlin_output[start:end] += bias[i]
                ref_output[start:end] += bias[i]
            start = end

        checking_rtol = 1e-2
        checking_atol = 1e-2
        if has_bias:
            checking_atol = 2e-2

        if not has_bias:
            torch.testing.assert_close(
                ref_output.to(float),
                marlin_output.to(float),
                rtol=checking_rtol,
                atol=checking_atol,
                equal_nan=True,
            )

        torch.testing.assert_close(
            ref_output.to(float),
            group_marlin_output.to(float),
            rtol=checking_rtol,
            atol=checking_atol,
            equal_nan=True,
        )
