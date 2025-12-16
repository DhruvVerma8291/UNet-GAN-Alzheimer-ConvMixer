# Data Preprocessing Notes

## Steps Applied
1. Linear registration (MATLAB)
2. Intensity normalization
3. Image resizing to 128×128 / 256×256
4. Cropping to remove background artifacts
5. Slice extraction from MRI volumes

## Important Notes
- Preprocessing is applied BEFORE GAN training
- GAN is used strictly for data augmentation
- Preprocessing is performed once per dataset
