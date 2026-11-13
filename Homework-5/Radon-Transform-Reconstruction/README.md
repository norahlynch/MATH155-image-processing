
# Radon Transform and Filtered Backprojection

**MATH 155 — Homework 5, Problem 5**

## Project Description

This project implements numerical image
reconstruction using the Radon transform
and filtered backprojection.

Projection measurements are calculated
over 180 angular orientations, producing
a two-dimensional sinogram.

The projection data are subsequently used
to reconstruct the original grayscale image.

Three reconstruction methods are evaluated:

- Ram-Lak filtered backprojection
- Hann filtered backprojection
- Unfiltered backprojection

Reconstruction quality is assessed through
relative L2 error calculations.

## Computational Methods

- Numerical Radon transform
- Line-integral projection generation
- Numerical interpolation
- Fourier-domain projection filtering
- Filtered backprojection
- Relative reconstruction error analysis

## MATLAB Implementation

`radon_transform_reconstruction.m`

The Radon transform and inverse Radon transform
are implemented using custom MATLAB functions.

## Project Files

- [Original Input](Original%20Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)
