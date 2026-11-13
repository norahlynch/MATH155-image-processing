
%% MATH 155 - Homework 3, Problem 2
% Fourier Spectrum Analysis
% Norah Lynch
%
% Compute and visualize the 2D Fourier transform
% of a grayscale image.

clear; clc; close all;

%% Select input image
I = imread('HW3Q2_original_image.jpg');

%% Convert to grayscale
if size(I, 3) == 3
    I = rgb2gray(I);
end

%% Convert to double precision
I = double(I);

%% Compute 2D Fourier transform
F = fft2(I);

%% Center the Fourier spectrum
F_centered = fftshift(F);

%% Compute magnitude spectrum
magnitude = abs(F_centered);

% Log transformation for visualization
logMagnitude = log(1 + magnitude);

%% Compute average image intensity
avg_intensity = mean(I(:));

fprintf('Average intensity value = %.4f\n', ...
    avg_intensity);

%% Display results
figure('Name', 'Fourier Spectrum Analysis');

subplot(1,2,1);
imshow(I, []);
title('Original Image');

subplot(1,2,2);
imshow(logMagnitude, []);
title('Centered Fourier Magnitude Spectrum');

%% Save outputs
imwrite(uint8(I), 'HW3_P2_original.png');

% Normalize spectrum for saving
spectrumOutput = uint8(255 * ...
    (logMagnitude - min(logMagnitude(:))) / ...
    (max(logMagnitude(:)) - min(logMagnitude(:))));

imwrite(spectrumOutput, 'HW3_P2_spectrum.png');

% Save comparison figure
exportgraphics(gcf, 'HW3_P2_comparison.png');

disp('Fourier spectrum analysis completed.');