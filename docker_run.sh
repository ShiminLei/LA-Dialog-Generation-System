#!/bin/bash
#set -m
python /laed/ptb-utt.py --data_dir /laed/data/ptb --log_dir /laed/logs --max_epoch 1 --ckpt_step 100

#fg %1

#docker run -it --rm --gpus all -v /home/ubuntu/LA-Dialog-Generation-System:/laed lsm503622593/laed /laed/docker_run.sh
