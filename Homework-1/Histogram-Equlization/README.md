
# Histogram Equalization

**UCLA MATH 155 — Homework 1, Problem 4**

## Project Overview

This project implements histogram equalization to enhance
the contrast of a grayscale image through a nonlinear
intensity transformation.

The MATLAB implementation manually computes the image's
intensity histogram, constructs a normalized probability
distribution and cumulative distribution function (CDF),
and maps the original pixel intensities to new grayscale
values.

The transformation redistributes image intensities
across the available grayscale range, improving the
visibility of structures in regions with limited contrast.

## Mathematical Method

The intensity transformation is defined as:

T(r) = (L - 1) * CDF(r)

where L = 256 represents the number of grayscale levels.

## Computational Methods

- Grayscale histogram computation
- Probability distribution normalization
- Cumulative distribution functions
- Nonlinear intensity transformations
- Pixel-by-pixel numerical implementation

## Files

- `histogram_equalization.m` — MATLAB source code
- [Input Image](Input.md)
- [Output Images and Results](Outputs.md)

## Results

Histogram equalization increased the visibility of
structural features in the original image by modifying
the distribution of grayscale intensities.
