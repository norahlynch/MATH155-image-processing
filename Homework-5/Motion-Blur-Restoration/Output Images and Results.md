
# Output Images and Results

## 1. Motion-Blurred Image

The grayscale image after applying
the frequency-domain motion degradation model.

The result demonstrates the loss of spatial
detail caused by motion blur.

<img width="159" height="177" alt="blurred_image_2" src="https://github.com/user-attachments/assets/53239282-1df1-41f0-8986-9b7e38d90e61" />

## 2. Restored Image

The reconstructed image obtained using
regularized inverse filtering.

The restoration attempts to recover image
features suppressed by the degradation model.

<img width="158" height="175" alt="restored_image" src="https://github.com/user-attachments/assets/9eb87360-6f6c-4a04-9edd-dafb268da849" />

## 3. Regularization Parameter Comparison

Reconstructions generated using different
regularization parameters.

The results illustrate how regularization
affects restoration accuracy and stability.

<img width="115" height="133" alt="k6" src="https://github.com/user-attachments/assets/edc5256d-0b63-44db-a59c-84060d0b038f" />
<img width="115" height="133" alt="k5" src="https://github.com/user-attachments/assets/9633e4f5-a9e3-45ca-899d-7c7981bea1aa" />
<img width="114" height="132" alt="k4" src="https://github.com/user-attachments/assets/40766e5b-de9a-44df-be58-92f05eccb2d9" />
<img width="115" height="133" alt="k3" src="https://github.com/user-attachments/assets/24d87165-776f-4c36-8a48-11f5da06e5f7" />
<img width="115" height="133" alt="k2" src="https://github.com/user-attachments/assets/24cf34b6-6360-4c50-9b64-836d63466e50" />
<img width="115" height="133" alt="k1" src="https://github.com/user-attachments/assets/16ab8d87-60d8-4412-bfc5-baa294342881" />

## 4. Quantitative Results

Results from the original homework:

- Best regularization parameter: k = 0.01
- Minimum MSE: approximately 0.00906

## Conclusion

The project demonstrates how an image
degradation model can be used to formulate
and solve a regularized inverse problem.
