import torch 
import torchvision
import os 


os.environ['TORCH_MODEL_ZOO'] = "/home/alex039u2/data" #changing pytorch download path


base_model = getattr(torchvision.models, 'resnet101')(True)  #downloading thee model

print(base_model)

"""
Downloading resnet18 model
"""
base_model = getattr(torchvision.models, 'resnet18')(True)  #downloading thee model

print(base_model)

"""
Downloading inception_v3
"""

base_model = getattr(torchvision.models, 'inception_v3')(True)  #downloading thee model

print(base_model)

