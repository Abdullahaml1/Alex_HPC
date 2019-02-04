#! /bin/bash

#SBATCH --job-name=test_pytorch_anaconda
#SBATCH --ntasks=24
#SBATCH --cpus-per-task=1



source ~/data/anaconda3/bin/activate 

export LD_PRELOAD="/home/alex039u2/data/anaconda3/glibc-2.14/lib/libc.so.6"
module load CUDA/8.0.61

cd ~/data/tsn_paper/server_scripts/test/pytorch_cpu/
python3 test_pytorch_cpu.py

