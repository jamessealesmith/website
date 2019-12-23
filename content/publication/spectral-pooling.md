+++
title = "Discrete Cosine Transform Spectral Pooling Layers for Convolutional Neural Networks"
date = "2018-06-03"

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
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "17th International Conference on Artificial Intelligence and Soft Computing"
publication_short = "ICAISC"

# Abstract and optional shortened version.
abstract = "Pooling operations for convolutional neural networks provide the opportunity to greatly reduce network parameters, leading to faster training time and less data overfitting. Unfortunately, many of the common pooling methods such as max pooling and mean pooling lose information about the data (i.e., they are lossy methods). Recently, spectral pooling has been utilized to pool data in the spectral domain. By doing so, greater information can be retained with the same network parameter reduction as spatial pooling. Spectral pooling is currently implemented in the discrete Fourier domain, but it is found that implementing spectral pooling in the discrete cosine domain concentrates energy in even fewer spectra. Although Discrete Cosine Transforms Spectral Pooling Layers (DCTSPL) require extra computation compared to normal spectral pooling, the overall time complexity does not change and, furthermore, greater information preservation is obtained, producing networks which converge faster and achieve a lower misclassification error."
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
url_pdf = "https://link.springer.com/chapter/10.1007/978-3-319-91253-0_23"

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

