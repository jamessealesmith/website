+++
title = "Discrete Cosine Transform Spectral Pooling Layers for Convolutional Neural Networks"
date = "2018-01-15"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["James S. Smith", "Bogdan M. Wilamoswki"]

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
publication = "in preparation"
publication_short = "in preparation"

# Abstract and optional shortened version.
abstract = "Pooling operations for convolutional neural networks provide the opportunity to greatly reduce data dimensionality, leading to faster training time and less data overfitting. Unfortunately, many of the common pooling methods such as max pooling and mean pooling lose information about the data (i.e., they are lossy methods). Recently, a new pooling method called spectral pooling has been utilized to pool data in the spectral domain. By doing so, great information retention can be retained with the same parameter reduction as spatial pooling. Additionally, the convolution step can be combined with spectral pooling to further reduce computational load compared to spatial pooling methods. Spectral pooling is currently implemented in the discrete Fourier domain, but this paper investigates implementing spectral pooling in the discrete cosine domain instead. The reason for this is that energy in the cosine domain is concentrated in fewer spectra compared to the Fourier domain.  This paper presents an algorithm to implement spectral pooling in the discrete cosine transform domain and compares results with other pooling methods on a large benchmark dataset. Although discrete cosine transforms spectral pooling layers (DCTSPL) require extra computation compared to normal spectral pooling, the overall time complexity does not change and greater information preservation is obtained. Results of this paper demonstrate that the DCTSPL can perform better than other pooling strategies while using higher subsampling rates."
abstract_short = "This paper presents an algorithm to implement spectral pooling in the discrete cosine transform domain and compares results with other pooling methods on a large benchmark dataset."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
projects = ["spectral"]

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

