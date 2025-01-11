#!/bin/bash

conda activate haar && python train.py --conf ./configs/train.json  --name finetune_diffusion --batch-size 8 --demo-every 5000  --save-every 10000 --logger_freq 100   --use_text_condition True --use_classifier_free_guidance True  --seed 32 --resume ./pretrained_models/haar_prior/haar_diffusion.pth