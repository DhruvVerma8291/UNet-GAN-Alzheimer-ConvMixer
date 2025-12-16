# Methodology

## 1. Data Acquisition
MRI scans are obtained from the ADNI dataset and categorized into MCI and CN classes.

## 2. Preprocessing
All MRI images undergo linear registration using MATLAB affine transformation to align anatomical structures. Images are normalized and resized to ensure consistency.

## 3. GAN-based Augmentation
A U-Net based GAN is trained on preprocessed MRI slices to generate synthetic images. This helps address class imbalance and data scarcity.

## 4. ConvMixer Classification
The augmented dataset is used to train a ConvMixer model. ConvMixer combines convolutional inductive bias with patch-based processing for efficient feature learning.

## 5. Training Strategy
- K-Fold Cross Validation
- Class-weighted loss
- AdamW optimizer

## 6. Evaluation Metrics
- Accuracy
- Confusion Matrix
- Precision, Recall, F1-score
