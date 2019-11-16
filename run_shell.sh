#!/bin/bash
set -m
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/log1 --max_epoch 1 --ckpt_step 100 &
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/log2 --max_epoch 1 --ckpt_step 5 &

fg %1