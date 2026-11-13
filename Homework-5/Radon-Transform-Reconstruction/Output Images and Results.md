
# Output Images and Results

## 1. Radon Transform Sinogram

The two-dimensional projection data generated
from the original grayscale image.

Each column represents a different projection
angle, while the vertical axis corresponds
to detector position.

<img width="295" height="876" alt="sinogram" src="https://github.com/user-attachments/assets/7f4e301c-afe2-42ac-aee2-449d01975c79" />

## 2. Ram-Lak Filtered Reconstruction

The reconstructed image obtained using
Ram-Lak filtered backprojection.

The ramp filter compensates for frequency
weighting inherent in the backprojection process.

<img width="259" height="281" alt="ram-lak" src="https://github.com/user-attachments/assets/8665210d-b737-4209-b548-1042119334a0" />

## 3. Hann Filtered Reconstruction

The reconstructed image obtained using
Hann-windowed filtered backprojection.

The window suppresses higher spatial
frequencies, producing a smoother reconstruction.

<img width="259" height="281" alt="hann" src="https://github.com/user-attachments/assets/c9ac49b1-1a14-4ce0-b181-e009f441004e" />

## 4. Unfiltered Backprojection

The reconstructed image generated without
frequency-domain projection filtering.

The output exhibits substantial backprojection
blur, demonstrating the importance of filtering.

<img width="259" height="281" alt="no_filter" src="https://github.com/user-attachments/assets/dbd30062-0827-4dd7-b853-4811610f53a4" />

## 5. Quantitative Reconstruction Results

Relative L2 errors from the original homework:

| Reconstruction Method | Relative Error |
|---|---:|
| Ram-Lak | 0.1677 |
| Hann | 0.2333 |
| No Filter | 424.2001 |

## Conclusion

The results demonstrate how projection filtering
substantially improves image reconstruction.

The Ram-Lak filter produced the lowest relative
reconstruction error in this experiment.
