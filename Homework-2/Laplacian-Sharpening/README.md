
# Laplacian Image Sharpening

**MATH 155 — Homework 2, Problem 2**

## Project Description

This project implements image sharpening
using a discrete approximation of the
two-dimensional Laplacian operator.

The Laplacian measures second-order spatial
intensity variations and is used to enhance
local image details.

A 3x3 sharpening kernel is constructed and
applied to the original grayscale image.

## Mathematical Method

g(x,y) = f(x,y) - Laplacian(f(x,y))

/The sharpening kernel is:/

    0  -1   0
   -1   5  -1
    0  -1   0

## Computational Methods

- Discrete differential operators
- Second-order spatial derivatives
- Laplacian filtering
- Image sharpening
- Edge enhancement

## MATLAB Implementation

`laplacian_image_sharpening.m`

## Project Files

- [Original Input](Input.md)
- [Output Images and Results](Output%20Images%20and%20Results.md)

