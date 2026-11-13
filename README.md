
# Mathematical Imaging — MATLAB Projects

**University of California, Los Angeles**  
**MATH 155: Mathematical Imaging**

A collection of computational projects completed as part of my undergraduate studies in Physics and Mathematics at UCLA.

These projects explore the mathematical foundations of digital image processing, including image enhancement, spatial filtering, Fourier analysis, noise reduction, image restoration, and tomographic reconstruction.

The implementations emphasize the application of mathematical principles through numerical computation and scientific programming in MATLAB.

---

## Technical Methods

- MATLAB programming and numerical computation
- Histogram equalization and intensity transformations
- Spatial filtering and two-dimensional convolution
- Fourier transforms and frequency-domain filtering
- Statistical image denoising
- Regularized inverse filtering
- Radon transform and filtered backprojection
- Numerical interpolation and integration
- Quantitative reconstruction error analysis

---

## Computational Projects

### Homework 1 — Image Processing Fundamentals

**1. [Histogram Equalization](Homework-1/Histogram-Equalization/README.md)**

Implemented histogram equalization using grayscale intensity distributions, cumulative probability functions, and nonlinear intensity transformations to enhance image contrast.

**2. [Spatial Linear Filtering](Homework-1/Spatial-Averaging-Filtering/README.md)**

Applied 3x3 and 9x9 averaging filters using two-dimensional convolution to investigate spatial smoothing and the preservation of image detail.

---

### Homework 2 — Spatial Filtering and Image Enhancement

**3. [Median Filtering](Homework-2/Median-Filtering/README.md)**

Implemented nonlinear median filtering to reduce impulse noise through local pixel-neighborhood operations.

**4. [Laplacian Image Sharpening](Homework-2/Laplacian-Sharpening/README.md)**

Applied a discrete Laplacian operator to enhance local intensity transitions, edges, and fine structural details.

---

### Homework 3 — Fourier Analysis and Frequency-Domain Processing

**5. [Fourier Spectrum Analysis](Homework-3/Fourier-Spectrum-Analysis/README.md)**

Computed and visualized the two-dimensional Fourier transform of a grayscale image to investigate its spatial frequency components.

**6. [Gaussian Frequency Filtering](Homework-3/Gaussian-Frequency-Filtering/README.md)**

Constructed Gaussian low-pass and high-pass filters in the frequency domain to investigate image smoothing, edge enhancement, and frequency-selective processing.

**7. [Homomorphic Filtering](Homework-3/Homomorphic-Filtering/README.md)**

Implemented logarithmic intensity transformations and Fourier-domain filtering to modify illumination and contrast characteristics.

---

### Homework 4 — Noise Reduction and Image Restoration

**8. [Salt-and-Pepper Noise Removal](Homework-4/Salt-and-Pepper-Noise-Removal/README.md)**

Simulated impulse noise and compared median and arithmetic mean filtering for noise suppression and preservation of image structure.

**9. [Statistical Image Denoising](Homework-4/Statistical-Denoising/README.md)**

Implemented geometric mean and alpha-trimmed mean filters and evaluated denoising performance using signal-to-noise ratio measurements.

**10. [Contraharmonic Mean Filtering](Homework-4/Contraharmonic-Mean-Filtering/README.md)**

Investigated positive and negative contraharmonic filter orders for suppressing pepper and salt noise.

**11. [Periodic Noise Removal](Homework-4/Periodic-Noise-Removal/README.md)**

Simulated sinusoidal interference and implemented Gaussian notch-reject filtering to suppress periodic noise in the frequency domain.

---

### Homework 5 — Image Restoration and Tomographic Reconstruction

**12. [Motion Blur and Image Restoration](Homework-5/Motion-Blur-Restoration/README.md)**

Modeled motion-induced image degradation using a frequency-domain transfer function and implemented regularized inverse filtering to reconstruct the original image.

Evaluated restoration accuracy across multiple regularization parameters using mean squared error.

**13. [Radon Transform and Filtered Backprojection](Homework-5/Radon-Transform-Reconstruction/README.md)**

Numerically implemented the Radon transform to generate image projections over 180 angular orientations.

Reconstructed the original image using filtered backprojection and compared Ram-Lak, Hann, and unfiltered reconstruction methods through quantitative error analysis.

---

## Featured Computational Projects

The following projects are particularly relevant to scientific imaging, inverse problems, and computational reconstruction.

### 1. Tomographic Image Reconstruction

**[Radon Transform and Filtered Backprojection](Homework-5/Radon-Transform-Reconstruction/README.md)**

Implemented custom MATLAB functions for numerical projection generation and filtered backprojection.

The project investigates the mathematical relationship between line-integral projection data, frequency-domain reconstruction filters, and reconstructed image quality.

This work illustrates fundamental computational principles underlying X-ray computed tomography.

### 2. Fourier-Domain Image Processing

**[Gaussian Low-Pass and High-Pass Filtering](Homework-3/Gaussian-Frequency-Filtering/README.md)**

Applied two-dimensional Fourier transforms and Gaussian frequency response functions to investigate the relationship between spatial frequency information and image structure.

### 3. Image Restoration and Inverse Problems

**[Motion Blur and Image Restoration](Homework-5/Motion-Blur-Restoration/README.md)**

Implemented frequency-domain motion degradation and regularized inverse filtering, comparing restoration results using quantitative reconstruction error measurements.

---

## Repository Organization

Each computational project is organized into a dedicated folder containing:

- **MATLAB Source Code (.m):** Numerical implementation of the image-processing algorithm.
- **Input.md:** Original grayscale input images used in the analysis.
- **Output Images and Results.md:** Computational outputs, visual comparisons, and quantitative results.
- **README.md:** Project description, mathematical methods, and implementation details.

The projects are grouped by homework assignment and computational technique.

---

## Software and Implementation

**MATLAB**

Methods include numerical computation, convolution, Fourier transforms, spatial and frequency-domain filtering, interpolation, statistical analysis, and image reconstruction.

Several algorithms were implemented directly from their mathematical definitions to examine the numerical operations underlying image-processing methods.

---

## Author

Norah Lynch
**UCLA — B.S. Physics, Minor in Mathematics**



