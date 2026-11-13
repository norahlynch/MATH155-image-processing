
# Output Images and Results

## 1. Geometric Mean Filter

The grayscale image after applying a
3x3 geometric mean filter.

The transformation reduces local noise
variations through geometric averaging.

<img width="404" height="431" alt="geometric_mean_filter" src="https://github.com/user-attachments/assets/cf4eaf9a-89db-43db-9f63-b594fd9d2ccd" />

## 2. Alpha-Trimmed Mean Filter

The grayscale image after applying a
3x3 alpha-trimmed mean filter with d = 4.

The two highest and two lowest intensities
are removed before averaging the remaining
five neighborhood values.

<img width="404" height="430" alt="alpha-trimmed" src="https://github.com/user-attachments/assets/29ef260f-51d2-4d36-aad4-a6161ab23a2d" />

## 3. Signal-to-Noise Ratio Comparison

Results from the original homework:

| Image | SNR (dB) |
|---|---:|
| Before filtering | 9.9404 |
| Geometric mean | 12.3958 |
| Alpha-trimmed mean | 11.7408 |

## Results

Both filters improved the measured SNR,
with the geometric mean filter producing
the higher SNR for this experiment.
