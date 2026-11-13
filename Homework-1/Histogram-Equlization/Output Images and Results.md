
# Output Images and Results

## 1. Original Intensity Histogram

The histogram represents the distribution of grayscale
intensities in the original image, displaying the number
of pixels associated with each intensity level.

<img width="1389" height="914" alt="original_image_histogram" src="https://github.com/user-attachments/assets/118d417f-3128-4e5d-af7e-102219d4a126" />

## 2. Histogram Equalization Transformation

The transformation function T(r) is constructed from
the cumulative probability distribution of the
original grayscale intensities.

It maps each original intensity to a new output value.

<img width="540" height="331" alt="histogram_equalization" src="https://github.com/user-attachments/assets/5f6573b2-e259-4859-8871-83206b92a2e8" />
## 3. Histogram-Equalized Image

The processed image after applying the nonlinear
intensity transformation.

The transformation redistributes grayscale values
and improves the visibility of image details.

<img width="455" height="352" alt="enhanced_image" src="https://github.com/user-attachments/assets/f591fc71-bb68-4462-91d9-13636c563395" />

## 4. Equalized Intensity Histogram

The intensity distribution following histogram
equalization, illustrating how the grayscale
values have been redistributed.

<img width="1389" height="913" alt="enhanced_image_histogram" src="https://github.com/user-attachments/assets/069027e4-264f-4a8a-af36-b15d7274c25e" />

## Results

The implementation demonstrates how statistical
properties of image intensities can be used to
construct an image enhancement transformation.
