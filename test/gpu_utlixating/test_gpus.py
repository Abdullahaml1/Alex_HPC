


import torch 
import subprocess

print(subprocess.run(["nvidia-smi"]))
print()

print("Current Cuda Devices: ", torch.cuda.current_device())

print("cuda Device Name: ", torch.cuda.get_device_name(0))

print("Device Count: ",torch.cuda.device_count())
