import torch
import torch.nn as nn
import torch.nn.functional as F
import torch_mlir

class SelfAttention(nn.Module):
    def __init__(self, dim, heads=8):
        super().__init__()
        self.heads = heads
        self.dim_head = dim // heads

        self.qkv = nn.Linear(dim, dim * 3, bias=False)
        self.fc = nn.Linear(dim, dim)

    def forward(self, x):
        b, n, d = x.size()
        h = self.heads
        dh = self.dim_head

        qkv = self.qkv(x).chunk(3, dim=-1)
        q, k, v = map(lambda t: t.reshape(b, h, n, dh).transpose(1, 2), qkv)

        attn_scores = torch.matmul(q, k.transpose(-2, -1)) / (dh ** 0.5)
        attn_probs = F.softmax(attn_scores, dim=-1)
        attn_out = torch.matmul(attn_probs, v).transpose(1, 2).reshape(b, n, d)

        return self.fc(attn_out)

# Create an instance of the SelfAttention module
model = SelfAttention(dim=128, heads=8)

# Generate some random input data
input_data = torch.randn(10, 20, 128)  # (batch_size, sequence_length, input_dim)

linalg_on_tensors_mlir = torch_mlir.compile(
    model,
    input_data,
    output_type=torch_mlir.OutputType.LINALG_ON_TENSORS,
    use_tracing=True)

path = 'linalg.mlir'
with open(path, 'wt') as f:
    print(linalg_on_tensors_mlir.operation.get_asm(), file=f)
