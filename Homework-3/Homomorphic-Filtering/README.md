
# Homomorphic Image Filtering

**MATH 155 — Homework 3, Problem 4**

## Project Description

This project implements homomorphic image
filtering to modify illumination and
reflectance-related spatial frequency components.

A logarithmic transformation converts the
multiplicative image model into an additive form.

The image is then processed using a
frequency-dependent transfer function before
being reconstructed through the inverse FFT
and exponential transformation.

## Filter Parameters

- High-frequency gain: 4
- Low-frequency gain: 0.9
- Cutoff parameter: D0 = 10

## Computational Methods

- Logarithmic intensity transformations
- Fourier-domain image processing
- Homomorphic transfer functions
- Inverse Fourier transforms
- Illumination and contrast processing

## MATLAB Implementation

`homomorphic_filtering.m`

## Project Files

- [Original Input](Original%20Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)
