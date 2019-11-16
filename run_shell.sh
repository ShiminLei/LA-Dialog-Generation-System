#!/bin/bash
set -m
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/logs --max_epoch 1 --ckpt_step 5 &
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/logs --max_epoch 1 --ckpt_step 100 &

fg %1