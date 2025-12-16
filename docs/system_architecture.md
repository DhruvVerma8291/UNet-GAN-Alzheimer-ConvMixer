# System Architecture

## High-Level Architecture

Raw MRI Images
        ↓
MATLAB Linear Registration
        ↓
Preprocessed MRI Slices
        ↓
U-Net GAN (Augmentation)
        ↓
Augmented Dataset
        ↓
ConvMixer Classifier
        ↓
Prediction (MCI / CN)

## Key Components
- MATLAB: Registration
- GAN: Data synthesis
- ConvMixer: Feature extraction and classification
