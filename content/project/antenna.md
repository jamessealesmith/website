+++
# Date this page was created.
date = "2018-01-01"

# Project title.
title = "Arbitrarily Branched Antenna Optimization by Genetic Algorithms"

# Project summary to display on homepage.
summary = "Optimization project to design arbitrarily branching antenna structures capable of producing complex radiation patterns that cannot be designed"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "antenna/ant_struct.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["optimization"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
#image = "antenna/GA_overview.png"
#caption = "My caption :smile:"

+++

Note: Although I have moved on to neural networks and other ML projects, I plan to use this project as a benchmark for future optimization work (including a neural network approach). 

This project uses Genetic Algorithms (GAs) and the Method of Moments (MoM) to explore arbitrarily branching antenna structures capable of producing complex radiation patterns that cannot be designed. This is an optimization problem with my work focusing on the antenna geometry and objective function. 

Briefly, a GA can be organized as:


<img src="/img/antenna/GA_overview.png" width="2000" height="1000">


A GA is a classic optimization technique for working with antenna design. A classic problem is the "crooked wire antenna", where a GA optimizes thin wire elements to find the best antenna structure for a given problem. Our addition to this field is the exploration of branching antennas. Rather than describing structures with a specific number of total elements, these antennas can be described with a "branching factor" and "depth", or:
<img src="/img/antenna/branch_2d.png" width="1000" height="1250">
Here is an example from our work where we have attempted to focus peak power gains in the first upper quartersphere of a radiation pattern. Can you believe that this antenna:

<img src="/img/antenna/ant_struct.png" width="1000" height="1000">

could produce this pattern?

<img src="/img/antenna/1_branched_sample.png" width="1000" height="1000">

This project has been in place since I was an undergraduate. After many failed attempts, we are currently wrapping up and preparing to publish!
