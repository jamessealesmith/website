+++
# Date this page was created.
date = "2018-05-01"

# Project title.
title = "Thin wire antenna design using a novel branching scheme and genetic algorithm optimization"

# Project summary to display on homepage.
summary = "Optimization project to design thin wire antennas capable of approximating any arbitrary antenna gain pattern"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "antenna/ant_struct.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["other"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
#image = "antenna/GA_overview.png"
#caption = "My caption :smile:"

+++

This work has been published in <a href="https://ieeexplore.ieee.org/document/8658161">IEEE Transacations on Antennas and Propagation</a>

Note: Although I have moved on to deep learning, I have really enjoyed working on 
this computational-intelligence project!

Our paper presents a novel optimization method used to design thin wire antennas to 
approximate any arbitrary antenna gain pattern.  These types of antenna designs may be 
useful for specific tracking-search radars or telecommunication systems trying to 
maximize the antenna footprint without significant sidelobe power loss.

A genetic algorithm (GA) is used to optimize the design of a thin wire antenna to match 
a predefined antenna pattern. Briefly, a GA can be organized as:


<img src="/img/antenna/GA_overview.png" width="2000" height="1000">


A GA is a classic optimization technique for working with antenna design. The predecessor 
for our work is the "crooked wire antenna", where a GA optimizes thin wire elements to find 
the best antenna structure for a given problem. Our addition to this field is the 
exploration of branching antennas. Rather than describing structures with a specific 
number of total elements, these antennas can be described with a 
"branching factor" and "depth", or:

<img src="/img/antenna/branch_2d.png" width="1000" height="1250">

Here is an example from our work where we have attempted to focus peak power gains 
in the first upper quartersphere of a radiation pattern. Can you believe that this antenna:

<img src="/img/antenna/ant_struct.png" width="1000" height="1000">

could produce this pattern?

<img src="/img/antenna/1_branched_sample.png" width="1000" height="1000">
