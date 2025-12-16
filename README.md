# U-Net GAN and ConvMixer for Alzheimer’s Disease Classification

## 📌 Project Overview
This project presents an end-to-end deep learning pipeline for Alzheimer’s Disease analysis using brain MRI images. The proposed framework integrates classical medical image preprocessing, GAN-based data augmentation, and ConvMixer-based classification.

The pipeline consists of:
- Linear MRI registration using MATLAB
- Data augmentation using a U-Net based GAN
- Classification using a ConvMixer architecture

## 🧠 Motivation
Medical imaging datasets are often limited and suffer from inter-subject anatomical variability. This project addresses these challenges by:
- Aligning MRI images using linear registration
- Increasing dataset diversity using GAN-generated samples
- Employing ConvMixer for efficient and robust feature extraction

## 🗂 Dataset
- Source: ADNI (Alzheimer’s Disease Neuroimaging Initiative)
- Classes used: 
  - MCI (Mild Cognitive Impairment)
  - CN (Cognitively Normal)
- Image Type: 2D MRI slices extracted from T1-weighted scans

## ⚙️ Pipeline

## 🧪 Preprocessing
- Linear (Affine) registration using MATLAB
- Intensity normalization
- Image resizing and cropping
- Conversion to 2D slices

## 🧬 GAN Architecture
- Generator: U-Net
- Discriminator: PatchGAN
- Purpose: Generate realistic MRI slices for data augmentation

## 🧠 ConvMixer Architecture
- Patch-based convolutional architecture
- Depthwise separable convolutions
- Lightweight and computationally efficient
- Trained using K-Fold cross-validation

## 📊 Evaluation
- Accuracy - 97%
- Confusion Matrix
- Classification Report
- K-Fold validation results

## 🚀 Technologies Used
- Python
- TensorFlow / Keras
- MATLAB (Image Processing Toolbox)
- NumPy, OpenCV, Matplotlib

## 📌 Author
Dhruv Verma  
CSE (IoT) Honors

