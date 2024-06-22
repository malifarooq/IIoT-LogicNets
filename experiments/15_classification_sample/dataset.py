import numpy as np
import torch
from torch.utils.data import TensorDataset
from imblearn.over_sampling import RandomOverSampler

def get_preqnt_dataset(data_file: str, split: str):

    class_counts = {0: 6506277,
     1: 159556,
     2: 2039769, 
     3: 1413288, 
     4: 2250668, 
     5: 70000, 
     6: 100000, 
     7: 185847, 
     8: 110000, 
     9: 108480, 
     10: 80000, 
     11: 75000, 
     12: 736450, 
     13: 80000,
     14: 90000}

    splits = ["train", "test", "val"]
    if split not in splits:
        print(f"Invalid dataset split: {split}")
        assert False
    
    if split == "train":
        # Load train data
        data = np.load(data_file + "/train_data.npz")
        X = torch.from_numpy(data["features"]).float()
        y_one_hot = torch.from_numpy(data["labels"]).float()
        y = torch.argmax(y_one_hot, dim=1)  # Convert to multiclass format
        sampler = RandomOverSampler(sampling_strategy=class_counts, random_state=42)
        X_train_resampled, y_train_resampled = sampler.fit_resample(X, y)
        
        # Convert y_train_resampled back to one-hot format
        y_train_resampled_one_hot = torch.zeros(y_train_resampled.shape[0], len(class_counts))
        y_train_resampled_one_hot[range(y_train_resampled.shape[0]), y_train_resampled] = 1
        print(X_train_resampled.shape)
        print(y_train_resampled_one_hot.shape)
        
        return TensorDataset(torch.tensor(X_train_resampled), y_train_resampled_one_hot)
    elif split == "test":
        # Load test data
        data = np.load(data_file + "/test_data.npz")
    elif split == "val":
        # Load validation data
        data = np.load(data_file + "/val_data.npz")

    X = torch.from_numpy(data["features"]).float()
    y = torch.from_numpy(data["labels"]).float()


    return TensorDataset(X, y)

