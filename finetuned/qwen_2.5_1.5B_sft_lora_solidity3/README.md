---
base_model: Qwen/Qwen2.5-Coder-3B-Instruct
library_name: peft
license: other
tags:
- llama-factory
- lora
- generated_from_trainer
model-index:
- name: qwen_2.5_1.5B_sft_lora_solidity3
  results: []
---

<!-- This model card has been generated automatically according to the information the Trainer had access to. You
should probably proofread and complete it, then remove this comment. -->

# qwen_2.5_1.5B_sft_lora_solidity3

This model is a fine-tuned version of [Qwen/Qwen2.5-Coder-3B-Instruct](https://huggingface.co/Qwen/Qwen2.5-Coder-3B-Instruct) on the solidity3_train dataset.
It achieves the following results on the evaluation set:
- Loss: 0.5088

## Model description

More information needed

## Intended uses & limitations

More information needed

## Training and evaluation data

More information needed

## Training procedure

### Training hyperparameters

The following hyperparameters were used during training:
- learning_rate: 5e-06
- train_batch_size: 2
- eval_batch_size: 2
- seed: 42
- optimizer: Adam with betas=(0.9,0.999) and epsilon=1e-08
- lr_scheduler_type: cosine
- lr_scheduler_warmup_ratio: 0.1
- num_epochs: 5

### Training results



### Framework versions

- PEFT 0.12.0
- Transformers 4.44.0
- Pytorch 2.4.0+cu121
- Datasets 3.1.0
- Tokenizers 0.19.1