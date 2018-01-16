+++
# Date this page was created.
date = "2018-01-15"

# Project title.
title = "Discrete Cosine Transform Spectral Pooling Layers for Convolutional Neural Networks"

# Project summary to display on homepage.
summary = "Pooling technique for CNNs utilizing DCT in the spectral domain"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "spectral/DCT.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["neural-networks"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).


+++

This work explores pooling operations for convolutional neural networks (CNNs). Many common pooling methods
such as max pooling and mean pooling lose information about the data (i.e., the image
cannot be restored after pooling). Spectral pooling techniques
can retain information about data (i.e., the image could be restored after pooling) while
still achieving the same parameter reduction. Study the pooling effects on the image below:

 <img src="/img/spectral/pooling.png" width="2000" height="1000">

We see the affects of max pooling (first row), mean pooling (second row), DFT pooling 
(third row), and DCT pooling (fourth row) when the image is restored. Notice that the 
bird image is much better retained with the spectral methods.

This project implements pooling using the Discrete Cosine Transform (DCT) instead of the Discrete
Fourier Transform (DFT) given its ability to pack more information into fewer spectra. The
project compares different DCT pooling and convolution implementations given that there is no direct Fast Fourier
Transform (FFT) approach for DCT and, furthermore, the convolution process cannot be done
in the DCT domain (as it can be done in the DFT domain).

This work uses a tensor-based convolutional neural network in Matlab. The CNN
framework is described in the figure below:

<img src="/img/spectral/DCT_small.png" width="2000" height="1000">

After the code is fine tuned, it will be re-written in Python and be used for big-data problems,
including fMRI data from the Auburn MRI center. A journal article discussing the theoretical
framework and results on benchmark problems is currently in preparation to submit for
publication in IEEE Transaction on Neural Networks and Learning Systems.

My latest project code can be found at https://github.com/jamessealesmith/ConvNetDCT