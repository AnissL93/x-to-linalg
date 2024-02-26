import torch
from transformers import LlamaTokenizer, LlamaForCausalLM
import torch_mlir

# model_path = 'openlm-research/open_llama_3b'
# model_path = 'openlm-research/open_llama_7b'
model_path = 'openlm-research/open_llama_3b'

tokenizer = LlamaTokenizer.from_pretrained(model_path)
model = LlamaForCausalLM.from_pretrained(
    model_path, torch_dtype=torch.float16, device_map='auto',
)

prompt = 'Q: What is the largest animal?\nA:'
input_ids = tokenizer(prompt, return_tensors="pt").input_ids

# generation_output = model.generate(
#     input_ids=input_ids, max_new_tokens=32
# )
# print(tokenizer.decode(generation_output[0]))

linalg_on_tensors_mlir = torch_mlir.compile(
    model,
    input_ids,
    output_type=torch_mlir.OutputType.LINALG_ON_TENSORS,
    use_tracing=True)

new_path = 'openllama-linalg.mlir'
with open(new_path, 'wt') as f:
    print(linalg_on_tensors_mlir.operation.get_asm(), file=f)
