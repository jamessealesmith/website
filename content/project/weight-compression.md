+++
# Date this page was created.
date = "2018-01-15"

# Project title.
title = "Weight Compression Gradient-Descent Algorithm"

# Project summary to display on homepage.
summary = "Gradient-descent algorithm purposed to evade the vanishing gradient problem"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "wc/neuron_ex.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["neural-networks"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]


+++

A typical trade-off faced by many users of neural networks is that of network size versus
ease of training. It is desired to train networks using a minimum number of neurons 
given that they are less likely to be over-trained and therefore retain great 
generalization abilities. However, it is often more difficult to train a compact network;
there are likely few existing solutions and, assuming initial random weights, it can
take many attempts to perform successful training.

Training compact networks typically fail due to what is known as the diminishing gradient
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

The findings of this project have been submitted to IEEE Transactions on Neural Networks and Learning Systems. We hope to hear back soon!