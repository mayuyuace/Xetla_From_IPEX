import torch
import paged_attention
print(dir(paged_attention))  # you should see 'paged_attention' in the list
print(type(paged_attention.run))  # should be <class 'builtin_function_or_method'> or similar

num_seqs = 1
num_kv_heads = 1
num_heads = int(num_kv_heads * 8)
block_size = 64
head_size = 128
context_len = 512
partition_size = 512
max_num_partitions = int((context_len + partition_size - 1) / partition_size)
max_blocks_per_seq = int((context_len + block_size - 1) / block_size)
num_queries_per_token = int(num_heads / num_kv_heads)
num_blocks = int(num_seqs * max_blocks_per_seq)
sm_scale = 1.0
softcat = -1.0

max_logits = torch.ones((num_seqs, num_heads, max_num_partitions), dtype=torch.float32, device='xpu')
exp_sums = torch.ones((num_seqs, num_heads, max_num_partitions), dtype=torch.float32, device='xpu')
output = torch.zeros((num_seqs, num_heads, head_size), dtype=torch.float16, device='xpu')
tem_output = torch.zeros((num_seqs, num_heads, max_num_partitions, head_size), dtype=torch.float16, device='xpu')
debug_output = torch.zeros((num_seqs, num_heads, max_num_partitions * partition_size), dtype=torch.float16, device='xpu')
query = torch.randn((num_seqs, num_heads, head_size), dtype=torch.float16, device='xpu')
key_cache = torch.randn((num_blocks, block_size, num_kv_heads, head_size), dtype=torch.float16, device='xpu')
value_cache = torch.randn((num_blocks, block_size, num_kv_heads, head_size), dtype=torch.float16, device='xpu')
alibi_slopes = torch.ones((num_heads), dtype=torch.float32, device='xpu')
block_tables = torch.zeros((num_seqs, max_blocks_per_seq), dtype=torch.int32, device='xpu')
context_lens = torch.tensor([context_len] * num_seqs, dtype=torch.int32, device='xpu')

for i in range(num_heads):
    max_logits[0, i, 0] = i
    exp_sums[0, i, 0] = i * 10

for i in range(num_seqs):
    for j in range(max_blocks_per_seq):
        block_tables[i, j] = i * max_blocks_per_seq + j

paged_attention.run(
    max_logits,
    exp_sums,
    tem_output,
    output,
    debug_output,
    query,
    key_cache,
    value_cache,
    block_tables,
    context_lens,
    num_queries_per_token,
    sm_scale,
    block_size,
    context_len,
    alibi_slopes,
    softcat
)

print("Output:", output)
