#!/bin/bash

# exp1_compare
# DAE
#python ptb-utt.py --use_reg_kl False --log_dir logs/exp1/ptb_DAE
# DVAE
#python ptb-utt.py --batch_size 1 --log_dir logs/exp1/ptb_DVAE
# DI_VAE
#python ptb-utt.py --log_dir logs/exp1/ptb_DI_VAE

# DST
#python dailydialog-utt-skip.py --use_reg_kl False --log_dir logs/exp1/DD_DST
# DVST
#python dailydialog-utt-skip.py --batch_size 1 --log_dir logs/exp1/DD_DVST
#DI_VST
#python dailydialog-utt-skip.py --log_dir logs/exp1/DD_DI_VST


# exp2_batch
#python ptb-utt.py --batch_size 2 --log_dir logs/exp2/ptb_DI_VAE_batch2
#python ptb-utt.py --batch_size 5 --log_dir logs/exp2/ptb_DI_VAE_batch5
#python ptb-utt.py --batch_size 10 --log_dir logs/exp2/ptb_DI_VAE_batch10
#python ptb-utt.py --batch_size 30 --log_dir logs/exp2/ptb_DI_VAE_batch30
#python ptb-utt.py --batch_size 40 --log_dir logs/exp2/ptb_DI_VAE_batch40
#python ptb-utt.py --batch_size 60 --log_dir logs/exp2/ptb_DI_VAE_batch60


# exp3_KM
#python ptb-utt.py --k 1000 --y_size 1 --log_dir logs/exp3/ptb_DI_VAE_K1000_M1
#python ptb-utt.py --k 10 --y_size 3 --log_dir logs/exp3/ptb_DI_VAE_K10_M3
#python ptb-utt.py --k 4 --y_size 5 --log_dir logs/exp3/ptb_DI_VAE_K4_M5



# --------------------

#nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
#sleep 2s
#nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &
#sleep 2s
#nohup python ptb-utt.py --max_epoch 1 --ckpt_step 100 &> /dev/null &


#$ chmod +x uva_run.sh
#$ ls -tal
#./uva_run.sh

#python ptb-utt.py --max_epoch 1 --ckpt_step 1 --use_gpu False  ok
#python dailydialog-utt-skip.py --max_epoch 1 --ckpt_step 1 --use_gpu False ok
#python stanford-ae.py --max_epoch 1 --ckpt_step 1 --use_gpu False
#python stanford-skip.py --max_epoch 1 --ckpt_step 1 --use_gpu False

# ssh sl2kd@gpusrv03.cs.virginia.edu

#jupyter nbconvert --execute ProjectCS6316.ipynb