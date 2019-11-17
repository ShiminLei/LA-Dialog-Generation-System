#!/bin/bash

nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
sleep 2s
nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
sleep 2s
nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &


#$ chmod +x uva_run.sh
#$ ls -tal
#./uva_run.sh

#python ptb-utt.py --max_epoch 1 --ckpt_step 1 --use_gpu False  ok
#python dailydialog-utt-skip.py --max_epoch 1 --ckpt_step 1 --use_gpu False ok
#python stanford-ae.py --max_epoch 1 --ckpt_step 1 --use_gpu False
#python stanford-skip.py --max_epoch 1 --ckpt_step 1 --use_gpu False

# ssh sl2kd@gpusrv03.cs.virginia.edu

#jupyter nbconvert --execute ProjectCS6316.ipynb