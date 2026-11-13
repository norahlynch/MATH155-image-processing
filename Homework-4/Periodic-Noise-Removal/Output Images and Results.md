
# Output Images and Results

## 1. Image with Periodic Noise

The original grayscale image after
adding a sinusoidal interference signal.

The noise introduces a repeating pattern
of intensity variations.

<img width="379" height="395" alt="degraded_image_periodic_noise" src="https://github.com/user-attachments/assets/a86ea810-1e13-4244-812e-c3bcc1985a49" />

## 2. Fourier Magnitude Spectrum

The centered Fourier magnitude spectrum
of the degraded image.

Periodic interference produces distinct
frequency components in the spectrum.

<img width="259" height="184" alt="noisy_image_spectrum" src="https://github.com/user-attachments/assets/bfcf7fe2-a23f-4d7c-b642-3e95d1d5038a" />

## 3. Gaussian Notch-Reject Filter

The frequency-domain transfer function
constructed to suppress the spectral
components associated with periodic noise.

<img width="254" height="125" alt="gaussian_notch)reject" src="https://github.com/user-attachments/assets/5604fd57-4b6d-47c5-8eeb-0184f3c765c1" />

## 4. Filtered Image

The image reconstructed after applying
the notch-reject filter and inverse FFT.

The output demonstrates reduced periodic
interference.

<img width="195" height="188" alt="filtered_image_D=10" src="https://github.com/user-attachments/assets/b45a39b1-5a49-4426-9c5d-fc727ef4e895" />

## Results

The project illustrates how unwanted
periodic signals can be attenuated
through frequency-selective filtering.
