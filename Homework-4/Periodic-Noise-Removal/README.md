
# Periodic Noise Removal Using Fourier Filtering

**MATH 155 — Homework 4, Problem 6**

## Project Description

This project investigates the removal
of periodic sinusoidal interference
using frequency-domain filtering.

A sinusoidal noise signal is added to
the original grayscale image.

The resulting frequency components are
attenuated using a Gaussian notch-reject filter.

The image is reconstructed using the
inverse Fourier transform.

## Noise and Filter Parameters

- Noise amplitude: A = 200
- Horizontal frequency: 0.25
- Vertical frequency: 0
- Filter parameter: D0 = 10

## Computational Methods

- Periodic noise simulation
- Two-dimensional Fourier transforms
- Gaussian notch-reject filters
- Frequency-selective noise suppression
- Inverse Fourier reconstruction

## MATLAB Implementation

`periodic_noise_removal.m`

## Project Files

- [Original Input](Original%20Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)
