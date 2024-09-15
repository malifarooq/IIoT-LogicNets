import numpy as np
import torch
from torch.utils.data import TensorDataset
from imblearn.over_sampling import RandomOverSampler

def get_preqnt_dataset(data_dir: str, split: str):

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
    
    # Initialize X and Y (features and labels)
    if split == "train":
        # Load train data
        data = np.load(data_dir + "/train_data.npz")
        X = torch.from_numpy(data["features"]).float()
        Y = torch.from_numpy(data["labels"]).long()  # Convert to long if needed

        # Resample the training data to balance classes
        sampler = RandomOverSampler(sampling_strategy=class_counts, random_state=42)
        X_train_resampled, y_train_resampled = sampler.fit_resample(X, Y)
        
        # Convert resampled data to tensors
        X = torch.tensor(X_train_resampled).float()
        Y = torch.tensor(y_train_resampled).long()  # Ensure Y is in long format

    elif split == "test":
        # Load test data
        data = np.load(data_dir + "/test_data.npz")
        X = torch.from_numpy(data["features"]).float()
        Y = torch.from_numpy(data["labels"]).long()  # Convert to long if needed

    elif split == "val":
        # Load validation data
        data = np.load(data_dir + "/val_data.npz")
        X = torch.from_numpy(data["features"]).float()
        Y = torch.from_numpy(data["labels"]).long()  # Convert to long if needed

    # Convert labels (Y) to one-hot format
    y_one_hot = torch.zeros(Y.shape[0], len(class_counts))
    y_one_hot[range(Y.shape[0]), Y] = 1

    print(X.shape)
    print(y_one_hot.shape)

    return TensorDataset(X, y_one_hot)
