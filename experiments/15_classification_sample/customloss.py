import torch
import torch.nn as nn

class CustomLoss(nn.Module):
    def __init__(self, alpha, beta, n_class):
        super(CustomLoss, self).__init__()
        self.alpha = alpha
        self.beta = beta
        self.n_class = n_class
        

    def forward(self, y_pred, y_true):
        # Compute binary cross-entropy loss
        ce_loss = nn.CrossEntropyLoss()(y_pred, y_true)
        #print(ce_loss)
        m = nn.Softmax(dim=1)
        # Compute minority class penalty term
        N = y_true.size(0)
        p = m(y_pred.detach()) # Corrected indexing and added detach
        p1 = p[:,0] # Clamped values below 0 to 0
        num_labels = self.num_labels(y_true)  # Corrected function call
        penalty_term = self.penalty_term(N, p1, y_true, num_labels)  # Corrected function call
        loss = ce_loss - penalty_term / N
        
        #print(loss)

        return loss

    def sj(self, num_labels, j):  # Added self argument
        x = self.beta * (1 - (num_labels[j]) / (torch.sum(num_labels) - num_labels[0]))  # Replaced np.sum with torch.sum
        #print(x)
        return x

    def I(self, vec, j):  # Added self argument
        x = int(vec == j)
        return x  # Added self argument

    def num_labels(self, y_true):  # Added self argument
        labels = torch.zeros(self.n_class)  # Replaced np.zeros with torch.zeros
        for i in y_true:  # Added colon after 'for i in y_true'
            labels[i] += 1  # Replaced np.argmax with torch.argmax
        return labels

    def penalty_term(self, N, p1, y_true, num_labels):  # Added self argument
        term = 0
        for i in range(N):
            #print(p1[i])
            term2 = 0
            for j in range(1, len(num_labels)):  # Replaced num_labels with len(num_labels)
                term2 += self.sj(num_labels, j) * self.I(y_true[i], j) * torch.log(1 - p1[i] + 1e-9)  
            #print(term2)
            term += self.alpha * self.I(y_true[i], 0) * torch.log(p1[i] + 1e-9) + term2
        #print(term)
        return term
       

