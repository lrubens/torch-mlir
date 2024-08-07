import torch
import torch.nn as nn
import torch.optim as optim
import torchvision
from torchvision import datasets, transforms
from torch.utils.data import DataLoader
import math

import sys

from PIL import Image
import requests

import torch
import torchvision.models as models
from torchvision import transforms

import torch_mlir
from torch_mlir_e2e_test.linalg_on_tensors_backends import refbackend

# Define a simple neural network class
class SimpleNN(nn.Module):
    def __init__(self, input_size, hidden_size, num_classes):
        super(SimpleNN,self).__init__()
        self.fc1 = nn.Linear(input_size, hidden_size)
        # self.relu = nn.ReLU()
        self.fc2 = nn.Linear(hidden_size, num_classes)
        # self.output = nn.Softmax(dim=1)
    def forward(self, x):
        x = self.fc1(x)
        # x = self.relu(x)
        x = self.fc2(x)
        # x = self.output(x)
        #x = torch.nn.functional.softmax(x,dim=1)
        return x


class GraphConvolution(nn.Module):
    """
    Simple GCN layer, similar to https://arxiv.org/abs/1609.02907
    """

    def __init__(self, in_features, out_features, bias=True):
        super(GraphConvolution, self).__init__()
        self.in_features = in_features
        self.out_features = out_features
        self.weight = nn.parameter.Parameter(torch.FloatTensor(in_features, out_features))
        if bias:
            self.bias = nn.parameter.Parameter(torch.FloatTensor(out_features))
        else:
            self.register_parameter('bias', None)
        self.reset_parameters()

    def reset_parameters(self):
        stdv = 1. / math.sqrt(self.weight.size(1))
        self.weight.data.uniform_(-stdv, stdv)
        if self.bias is not None:
            self.bias.data.uniform_(-stdv, stdv)

    def forward(self, input, adj):
        support = torch.mm(input, self.weight)
        output = torch.mm(adj, support)
        if self.bias is not None:
            return output + self.bias
        else:
            return output

    def __repr__(self):
        return self.__class__.__name__ + ' (' \
               + str(self.in_features) + ' -> ' \
               + str(self.out_features) + ')'
               
# Hyperparameters
input_size = 28 * 28  # MNIST images are 28x28 pixels
hidden_size = 128
num_classes = 10  # Digits 0-9
# Create an instance of the SimpleNN class
# model = SimpleNN(input_size, hidden_size, num_classes)
model = GraphConvolution(20, 20, True)
output = model(torch.ones(1,28*28))
print(output)
module = torch_mlir.compile(model, torch.ones(1,28*28), output_type="linalg-on-tensors",verbose=False)
module = torch_mlir.compile(model, torch.ones(1,28*28), output_type="linalg-on-tensors",verbose=False)
print("LINALG_ON_TENSORS OutputType\n", module.operation.get_asm(large_elements_limit=10))
print(type(module))