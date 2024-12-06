## clone the repo

conda create llama
conda activate llama


pip install -r requirements.txt


## move the datasets 
## https://drive.google.com/file/d/1w2evsNwFBJ61epzNoWFyhsnruPMYzUMj/view?usp=drive_link

gdown https://drive.google.com/uc?id=1w2evsNwFBJ61epzNoWFyhsnruPMYzUMj

mv  solidity_final_train.json data/


## install llama_facrtory


pip install -e .
## run the finetune sccripts.

llamafactory-cli train my_scripts/qwen_3B_sol4/finetune.yaml

## run the export script.

llamafactory-cli merge my_scripts/qwen_3B_sol4/merge.yaml

