#!/bin/bash



#SBATCH --job-name=test_pytorch_gpu_1
#SBATCH --partition=gpu
#SBATCH --gres=gpu:2
#SBATCH --ntasks=4
#SBATCH --time=00:15:00

source ~/data/anaconda3/bin/activate 
export LD_PRELOAD="/home/alex039u2/data/anaconda3/glibc-2.14/lib/libc.so.6"
module load CUDA/8.0.61


cd ~/data/tsn_paper/server_scripts/test/pytorch_cuda/
python3 test_pytorch_gpu.py

