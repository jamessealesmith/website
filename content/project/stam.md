+++
# Date this page was created.
date = "2018-05-31"

# Project title.
title = "Neural Network Training with Levenberg-Marquardt and Adaptable Weight Compression"

# Project summary to display on homepage.
summary = "Gradient-descent algorithm purposed to evade the vanishing gradient problem"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "wc/neuron_ex.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["deep-learning"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]


+++

Difficult experiments in training neural networks often fail to converge due to what is 
known as the flat spot problem, where the gradient of hidden neurons in the network 
diminish in value, rending the weight update process ineffective. Whereas a first-order 
algorithm can address this issue by learning parameters to normalize neuron activations, 
second-order algorithms cannot afford additional parameters given that they include a 
large Jacobian matrix calculation. 

Our paper proposes Levenberg-Marquardt with Weight Compression (LM-WC), which combats 
the flat spot problem by compressing neuron weights to push neuron activation out of 
the saturated region and close to the linear region. Our algorithm requires no 
additional learned parameters and contains an adaptable compression parameter, which is 
adjusted to avoid training failure and increase the probability of neural network 
convergence. Several experiments are presented and discussed in our paper to demonstrate the 
success of LM-WC against standard Levenberg-Marquardt (LM) and LM with random restarts 
on benchmark datasets for varying network architectures. Our results suggest that the 
LM-WC algorithm can improve training success by ten times or more compared to other methods.

Our paper has been accepted for publication in IEEE Transactions on Neural Networks 
and Learning Systems! The link will be posted here when available. See below for a better 
description of the flat spot problem:

Training compact networks typically fail due to what is known as the flat spot
problem. This is where a gradient-descent algorithm converges on a local optima due to
diminishing gradients that disable the learning process. Consider a neuron described by
the activation function below:
 
 <img src="/img/wc/saturated.png" width="2000" height="1000">
 
The weight update process is a function of the derivative; therefore, when the derivative
approaches zero, the weight change will also approach zero. When this situation occurs, we
would like to push the neuron activation back into the non-saturated region, such as:

<img src="/img/wc/unsaturated.png" width="2000" height="1000">

This project demonstrates that it is more effective to push these saturated neurons into
more linear regions rather than restarting with new random weights. The methodology for
doing this describes the scope of this project. What is the most computationally efficient way to 
return neuron activation into the liner region when local optima are met? How do we determine
when a local optima has occurred? Do we target individual neurons or the entire network?
This algorithm explores a new systematic
approach that can be applied to several different gradient-descent algorithms and is proven
to find successful solutions more often than competing approaches.

My code for this project can be found at https://github.com/jamessealesmith/nn_trainer_wc