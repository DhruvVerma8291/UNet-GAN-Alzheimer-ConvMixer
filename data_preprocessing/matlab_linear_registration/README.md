# MATLAB Linear Registration

## 📌 Purpose
This module performs linear (affine) registration of MRI images to align anatomical structures before deep learning.

## 🔧 Method
- MATLAB function: `imregtform`
- Transformation: Affine
- Metric: Multimodal
- Optimizer: Gradient descent based

## 📂 Input
- Raw MRI slices (PNG/JPG) or NIfTI slices

## 📂 Output
- Registered MRI images stored in a separate directory

## 🧠 Why Linear Registration?
- Preserves anatomical integrity
- Reduces inter-subject variability
- Improves GAN training stability
- Prevents deformation artifacts

## ▶ Usage
Run:
- `linear_registration.m` for single image
- `batch_register.m` for batch processing
