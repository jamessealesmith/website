+++
title = "Neural Network Training with Levenberg-Marquardt and Adaptable Weight Compression"
date = "2018-05-31"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["James S. Smith", "Bo Wu", "Bogdan M. Wilamoswki"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "accepted for publication in IEEE Transactions on Neural Networks and Learning Systems"
publication_short = "IEEE TNNLS"

# Abstract and optional shortened version.
abstract = "Difficult experiments in training neural networks often fail to converge due to what is known as the flat spot problem, where the gradient of hidden neurons in the network diminish in value, rending the weight update process ineffective. Whereas a first-order algorithm can address this issue by learning parameters to normalize neuron activations, second-order algorithms cannot afford additional parameters given that they include a large Jacobian matrix calculation. This paper proposes Levenberg-Marquardt with Weight Compression (LM-WC), which combats the flat spot problem by compressing neuron weights to push neuron activation out of the saturated region and close to the linear region. The presented algorithm requires no additional learned parameters and contains an adaptable compression parameter, which is adjusted to avoid training failure and increase the probability of neural network convergence. Several experiments are presented and discussed to demonstrate the success of LM-WC against standard Levenberg-Marquardt (LM) and LM with random restarts on benchmark datasets for varying network architectures. Our results suggest that the LM-WC algorithm can improve training success by ten times or more compared to other methods."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
projects = ["weight-compression"]

# Links (optional).

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.

# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

