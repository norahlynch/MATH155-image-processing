
# Salt-and-Pepper Noise Removal

**MATH 155 — Homework 4, Problem 1**

## Project Description

This project investigates the effectiveness
of median and arithmetic averaging filters
for suppressing salt-and-pepper noise.

Random impulse noise is introduced into a
grayscale image by replacing selected pixel
intensities with minimum or maximum values.

Two 3x3 filters are then applied to compare
their ability to reduce noise while preserving
image structure.

## Noise Parameters

- Pepper noise probability: 0.025
- Salt noise probability: 0.025
- Unchanged pixel probability: 0.95

## Computational Methods

- Random impulse noise simulation
- Median filtering
- Arithmetic mean filtering
- Neighborhood-based image processing
- Comparative denoising

## MATLAB Implementation

`salt_pepper_noise_removal.m`

## Project Files

- [Original Input](Original%20Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)
