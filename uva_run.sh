#!/bin/bash

nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
sleep 2s
nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
sleep 2s
nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &


#$ chmod +x uva_run.sh
#$ ls -tal
