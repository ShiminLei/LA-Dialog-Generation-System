#!/bin/bash
#set -m
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/log1 --max_epoch 1 --ckpt_step 100
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/log2 --max_epoch 1 --ckpt_step 5

#fg %1

#docker run -it --rm --gpus all -v /home/ubuntu/LA-Dialog-Generation-System:/laed lsm503622593/laed /laed/run_shell.sh
