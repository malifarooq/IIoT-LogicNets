#  Copyright (C) 2021 Xilinx, Inc
#  Copyright (C) 2020 FastML
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

import h5py
import yaml
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn import preprocessing
import torch
from torch.utils.data import Dataset

# Based off example from: https://github.com/hls-fpga-machine-learning/pytorch-training/blob/master/train/Data_loader.py
# Creates a PyTorch Dataset from the h5 file input.
# Returns labels as a one-hot encoded vector.
# Input / output labels are contained in self.feature_labels / self.output_labels respectively
import torch
from torch.utils.data import Dataset
import numpy as np
class EdgeIIoTDataset(Dataset):
    def __init__(self, path, split="train"):
        super().__init__()

        self.split = split


        if self.split == "train":
            # Load train data
            train_data = np.load(path + "/train_data.npz")
            self.X = torch.from_numpy(train_data["features"])
            self.y = torch.from_numpy(train_data["labels"])
        elif self.split == "test":
            # Load test data
            test_data = np.load(path + "/test_data.npz")
            self.X = torch.from_numpy(test_data["features"])
            self.y = torch.from_numpy(test_data["labels"])
        elif self.split == "val":
            # Load validation data
            val_data = np.load(path + "/val_data.npz")
            self.X = torch.from_numpy(val_data["features"])
            self.y = torch.from_numpy(val_data["labels"])

    def __len__(self):
        return len(self.X)

    def __getitem__(self, idx):
        return (self.X[idx], self.y[idx])

