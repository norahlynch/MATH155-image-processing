
# Contraharmonic Mean Filtering

**MATH 155 — Homework 4, Problem 4**

## Project Description

This project implements contraharmonic
mean filtering for reducing impulse noise.

The algorithm evaluates ratios of weighted
intensity power sums over local neighborhoods.

The filter order determines its response to
extreme pixel intensities.

Positive filter orders are used for pepper
noise, while negative orders are used for
salt noise.

## Filter Parameters

- Neighborhood size: 3x3
- Pepper noise: Q = 1.5
- Salt noise: Q = -1.5

## Computational Methods

- Nonlinear spatial filtering
- Contraharmonic mean statistics
- Neighborhood intensity operations
- Salt and pepper noise reduction

## MATLAB Implementation

`contraharmonic_mean_filtering.m`

## Project Files

- [Original Inputs](Original%20Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)
