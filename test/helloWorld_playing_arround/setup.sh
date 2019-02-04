


export LD_PRELOAD="/home/alex039u2/data/anaconda3/glibc-2.14/lib/libc.so.6"
source ~/data/anaconda3/bin/activate
 
module load CUDA/8.0.61
module list
python3 test_pytorch.py

