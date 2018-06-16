+++
# Date this page was created.
date = "2018-03-15"

# Project title.
title = "Discrete Cosine Transform Spectral Pooling Layers for Convolutional Neural Networks"

# Project summary to display on homepage.
summary = "Pooling technique for CNNs utilizing DCT in the spectral domain"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "spectral/DCT.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["deep-learning"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).


+++

Pooling operations for convolutional neural networks provide the opportunity to greatly reduce network parameters, leading to faster training time and less data overfitting. Unfortunately, many of the common pooling methods such as max pooling and mean pooling lose information about the data (i.e., they are lossy methods).

Recently, spectral pooling has been utilized to pool data in the spectral domain. By doing so, greater information can be retained with the same network parameter reduction as spatial pooling.

Study the pooling effects on the image below:

 <img src="/img/spectral/pooling.png" width="2000" height="1000">

We see the effects of max pooling (first row), mean pooling (second row), Discrete Fourier Transform (DFT) pooling 
(third row), and Discrete Cosine Transform (DCT) pooling (fourth row) when the image is restored. Notice that the 
bird image is much better retained with the spectral methods.

This project implements pooling using the DCT instead of the DFT given the DCT's ability to pack more information into fewer spectra. The
project compares different DCT pooling and convolution implementations, which is important because the convolution process cannot be done
in the DCT domain (as it can be done in the DFT domain).

This work uses a tensor-based convolutional neural network in Matlab (link at bottom of page). The CNN
framework is described in the figure below:

<img src="/img/spectral/DCT_small.png" width="2000" height="1000">

This work was presented at the International Conference on Artificial Intelligence and Soft Computing in Zakopane, Poland (June 2018). 

https://link.springer.com/chapter/10.1007/978-3-319-91253-0_23

Currently, an updated code base (written for Python Tensorflow) is being prepared for release on Github. My latest project code (Matlab) can be found at https://github.com/jamessealesmith/ConvNetDCT

Check out some more work with this project on the Deep Autoencoder page!