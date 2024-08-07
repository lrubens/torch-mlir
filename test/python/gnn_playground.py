from torch_geometric.nn import GCNConv
from torch_geometric.datasets import KarateClub
from torch_geometric.transforms import ToDense, ToSparseTensor
import torch_geometric.datasets as datasets
from torch_mlir import torchscript
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader

import sys

from PIL import Image
import torch.nn.functional as F
import torch
import torch_mlir
from torch_mlir_e2e_test.linalg_on_tensors_backends import refbackend
import math


class GINConv(nn.Module):
    def __init__(self, in_channels, out_channels):
        super(GINConv, self).__init__()
        self.mlp = nn.Sequential(
            nn.Linear(in_channels, out_channels),
            nn.ReLU(),
            nn.Linear(out_channels, out_channels),
        )
        self.eps = nn.Parameter(torch.Tensor([0]))

    def forward(self, x, edge_index):
        row, col = edge_index
        x_i = x[row]
        x_j = x[col]
        return self.mlp((1 + self.eps) * x_i + x_j)


# Define GIN model
class GIN(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels):
        super(GIN, self).__init__()
        self.conv1 = GINConv(in_channels, hidden_channels)
        self.bn1 = nn.BatchNorm1d(hidden_channels)
        self.conv2 = GINConv(hidden_channels, out_channels)
        self.bn2 = nn.BatchNorm1d(out_channels)

    def forward(self, x, edge_index):
        x = F.relu(self.conv1(x, edge_index))
        x = self.bn1(x)
        x = F.dropout(x, p=0.5, training=self.training)
        x = F.relu(self.conv2(x, edge_index))
        x = self.bn2(x)
        return F.softmax(x, dim=1)


class GraphSAGEConvolution(nn.Module):
    def __init__(self, in_features, out_features):
        super(GraphSAGEConvolution, self).__init__()
        self.linear_self = nn.Linear(in_features, out_features)
        self.linear_neighbor = nn.Linear(in_features, out_features)

    def forward(self, x, adjacency):
        out_self = self.linear_self(x)
        out_neighbor = self.linear_neighbor(torch.matmul(adjacency, x))
        out = F.relu(out_self + out_neighbor)
        return out


class CustomGraphSAGE(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels):
        super(CustomGraphSAGE, self).__init__()
        self.conv1 = GraphSAGEConvolution(in_channels, hidden_channels)
        self.conv2 = GraphSAGEConvolution(hidden_channels, out_channels)

    def forward(self, x, adjacency):
        x = self.conv1(x, adjacency)
        # x = F.relu(x)
        # x = self.conv2(x, adjacency)
        return x


class GCNConvScatterGather(nn.Module):
    def __init__(self, in_channels, out_channels):
        super(GCNConvScatterGather, self).__init__()
        self.lin = nn.Linear(in_channels, out_channels, bias=False)
        self.bias = nn.Parameter(torch.empty(out_channels))

    def forward(self, x, edge_index):
        x = self.lin(x)

        node_dim = 0

        src_nodes = edge_index[0]  # source nodes
        source_node_feats = x.index_select(
            node_dim, src_nodes)  # source node features

        # Scatter source node features to destination nodes
        dest_nodes = edge_index[1]
        out = scatter_add(source_node_feats, dest_nodes,
                          dim=0, dim_size=x.size(0))
        out += self.bias
        return out


class GCNScatterGather(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels):
        super(GCNScatterGather, self).__init__()
        self.conv1 = GCNConvScatterGather(in_channels, hidden_channels)
        self.conv2 = GCNConvScatterGather(hidden_channels, out_channels)

    def forward(self, x, edge_index):
        # start_time = time.perf_counter()
        x = self.conv1(x, edge_index)
        # end_time = time.perf_counter()
        # print(f"self.conv1(x, edge_index) took {end_time - start_time} s")

        x = F.relu(x)

        # start_time = time.perf_counter()
        x = self.conv2(x, edge_index)
        # end_time = time.perf_counter()
        # print(f"self.conv2(x, edge_index) took {end_time - start_time} s")

        return x


class GCNConv(nn.Module):
    def __init__(self, in_channels, out_channels):
        super(GCNConv, self).__init__()
        self.lin = nn.Linear(in_channels, out_channels, bias=False)
        # self.bias = nn.Parameter(torch.empty(out_channels))

    def forward(self, x, adjacency):
        out = torch.matmul(adjacency, x)
        out = self.lin(out)
        # out += self.bias
        return out
    
dataset = KarateClub()


class GCN(torch.nn.Module):
    def __init__(self, in_features, hidden_features, out_features):
        super(GCN, self).__init__()
        # torch.manual_seed(12345)
        self.conv1 = GCNConv(in_features, hidden_features)
        # self.conv2 = GCNConv(hidden_features, out_features)
        # self.classifier = nn.Linear(2, dataset.num_classes)

    def forward(self, x, edge_index):
        h = self.conv1(x, edge_index)
        # h = h.tanh()
        h = F.relu(h)
        # h = self.conv2(h, edge_index)
        # h = h.tanh()
        # Apply a final (linear) classifier.
        # out = self.classifier(h)
        out = F.softmax(h, dim=1)
        return out


# Hyperparameters
input_size = 28 * 28  # MNIST images are 28x28 pixels
hidden_size = 128
num_classes = 10  # Digits 0-9

# Create an instance of the SimpleNN class
# model = MultiHeadAttention(512, 8)
# Define the dimensions
in_channels = 50  # PPI has 50 features per node
hidden_channels = 16
out_channels = 121  # PPI has 121 classes
# model = CustomGraphSAGE(in_channels, hidden_channels, out_channels)
# model = GCN(in_channels, hidden_channels, out_channels)
model = GIN(in_channels, hidden_channels, out_channels)
model.train(False)

model.eval()


# Load the PPI dataset
dataset = datasets.PPI(root="data/PPI", transform=ToDense())

# Get the first graph in the dataset
graph = dataset[0]

# Get the node features and adjacency matrix
node_features = graph.x
adjacency_matrix = (
    graph.adj
)  # For GraphSAGE, we don't need to convert it to dense matrix

x = node_features.clone().detach().to(torch.float)
adjacency = adjacency_matrix.clone().detach().to(torch.float)

# module = torchscript.compile(
#     model, (x, adjacency), output_type="linalg-on-tensors", verbose=False)

# print("LINALG_ON_TENSORS OutputType\n",
#       module.operation.get_asm(large_elements_limit=10))
# print(type(module))

# exit(0)
    
class GraphSAGEConvolution(nn.Module):
    def __init__(self, in_features, out_features):
        super(GraphSAGEConvolution, self).__init__()
        self.linear_self = nn.Linear(in_features, out_features)
        self.linear_neighbor = nn.Linear(in_features, out_features)

    def forward(self, x, adjacency):
        out_self = self.linear_self(x)
        out_neighbor = self.linear_neighbor(torch.matmul(adjacency, x))
        out = F.relu(out_self + out_neighbor)
        return out


class CustomGraphSAGE(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels):
        super(CustomGraphSAGE, self).__init__()
        self.conv1 = GraphSAGEConvolution(in_channels, hidden_channels)
        # self.conv2 = GraphSAGEConvolution(hidden_channels, out_channels)

    def forward(self, x, adjacency):
        x = self.conv1(x, adjacency)
        x = F.relu(x)
        # x = self.conv2(x, adjacency)
        return x

class SparseAutoencoder(nn.Module):
    def __init__(self, input_size, encoding_dim=256):
        super(SparseAutoencoder, self).__init__()
        self.input_size = input_size
        self.encoder = nn.Linear(input_size, encoding_dim)
        self.decoder = nn.Linear(encoding_dim, input_size)

    def forward(self, x):
        x = torch.relu(self.encoder(x))
        # x = torch.sigmoid(self.decoder(x))
        x = self.decoder(x)
        return x


# dataset = Planetoid(root="data/PubMed", name="PubMed")
from torch_geometric.transforms import ToDense
dataset = datasets.PPI(root="data/PPI", transform=ToDense())
graph = dataset[0]
# Get the node features and adjacency matrix
node_features = graph.x
adjacency_matrix = (
    graph.adj
)  # For GraphSAGE, we don't need to convert it to dense matrix

x = node_features.clone().detach().to(torch.float)
adjacency = adjacency_matrix.clone().detach().to(torch.float)
inputs = (x, adjacency)

in_channels = 50
hidden_channels = 16
out_channels = 121

# model = CustomGraphSAGE(in_channels, hidden_channels, out_channels)
model = SparseAutoencoder(50)
model.train = False

module = torchscript.compile(model, x, output_type="linalg-on-tensors", use_tracing=True, verbose=False)
# module = torchscript.compile(model, inputs, output_type="TOSA",verbose=False)
# module = torch_mlir.compile(model, torch.ones(8,512, 512), output_type="linalg-on-tensors",verbose=False)
print("LINALG_ON_TENSORS OutputType\n", module.operation.get_asm(large_elements_limit=10))
print(type(module))