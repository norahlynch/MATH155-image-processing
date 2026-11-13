
# Output Images and Results

## 1. Image with Simulated Impulse Noise

The original grayscale image after randomly
introducing salt-and-pepper noise.

<img width="404" height="428" alt="noisy_image" src="https://github.com/user-attachments/assets/3898240d-af92-4db9-ae24-c74b542c0eb2" />

## 2. Median-Filtered Image

The noisy image after applying a 3x3
median filter.

The result demonstrates suppression of
isolated intensity outliers.

<img width="405" height="428" alt="median_filter" src="https://github.com/user-attachments/assets/c57901ff-06e7-4d34-943b-87c1d5982759" />

## 3. Averaging-Filtered Image

The noisy image after applying a 3x3
arithmetic averaging filter.

The output exhibits smoothing, including
some loss of edge sharpness.

<img width="404" height="428" alt="averaging_filter" src="https://github.com/user-attachments/assets/b3519bc9-703c-42e9-a349-5a9f0fdb00c0" />

## Results

The median filter more effectively reduces
impulse noise while retaining structural
boundaries in the tested image.

