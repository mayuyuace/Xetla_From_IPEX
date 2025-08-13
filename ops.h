#include <torch/extension.h>
#include <torch/torch.h>


void paged_attention(
    torch::Tensor& max_logits,
    torch::Tensor& exp_sums,
    torch::Tensor& tem_output,
    torch::Tensor& output,
    torch::Tensor& debug_output,
    const torch::Tensor& query,
    const torch::Tensor& key_cache,
    const torch::Tensor& value_cache,
    const torch::Tensor& block_tables,
    const torch::Tensor& context_lens,
    const int64_t num_queries_per_tokens,
    const double sm_scale,
    const int64_t block_size,
    const int64_t max_context_len,
    const torch::Tensor& alibi_slopes,
    const double softcap = -1);
