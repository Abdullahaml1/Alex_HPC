



from __future__ import print_function
import torch

device = torch.device('cuda')
x = torch.rand(5, 3)
print(x)


print("Cuda current device", torch.cuda.current_device())
print("Cuda Availbility:", torch.cuda.is_available())
print('Cuda Version:', torch.version.cuda)
