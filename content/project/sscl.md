+++
# Date this page was created.
date = "2021-01-23"

# Project title.
title = "Memory-Efficient Semi-Supervised Continual Learning: The World is its Own Replay Buffer"

# Project summary to display on homepage.
summary = "Learning data representations from a non-stationary stream of unlabeled data for downstream classification tasks"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "sscl/DM_Model_Updated.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["low-supervision","continual-learning"]

# Optional external URL for project (replaces project detail page).
# external_link = "https://arxiv.org/abs/1904.02021" 

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]


+++

This project, </a> under the direction of <a href="https://www.cc.gatech.edu/~zk15/">Zsolt Kira</a>, looks at how a continual learning agent can leverage unlabeled data from its environment to mitigate forgetting. The paper is available <a href="https://arxiv.org/abs/2101.09536">on Arxiv</a>.

The motivation for our work is that rehearsal is a critical component for class-incremental continual learning, yet it requires a substantial memory budget. Our work investigates whether we can significantly reduce this memory budget by leveraging unlabeled data from an agent’s environment in a realistic and challenging continual learning paradigm. Specifically, we explore and formalize a novel semi-supervised continual learning (SSCL) setting, where labeled data is scarce yet non-i.i.d. unlabeled data from the agent’s environment is plentiful (visualized below).

<img src="/img/sscl/SSCL.png" width="2000" height="1000">

Unlike standard replay (scheme A) which requires a substantial memory budget, we explore the potential of an unlabeled datastream to serve as replay and significantly reduce the required memory budget. Unlike previous work which requires access to an external datastream uncorrelated to the environment (scheme B), we consider the datastream to be a product of the continual learning agent’s environment(scheme C). 

Importantly, data distributions in our SSCL setting are realistic and therefore reflect object class correlations between, and among, the labeled and unlabeled data distributions. The below figure visualizes the types of task data correlations that we investigate in our work, with more details available in the paper.

<img src="/img/sscl/scenario_all.png" width="2000" height="1000">

We show that a strategy built on pseudo-labeling, consistency regularization, Out-of-Distribution (OoD) detection, and knowledge distillation reduces forgetting in our setting. Our approach, DistillMatch (visualized below), increases performance over the state-of-the-art by no less than 8.7% average task accuracy and up to a 54.5% increase in average task accuracy in SSCL CIFAR-100 experiments.

<img src="/img/sscl/DM_Model_Updated.png" width="2000" height="1000">

Moreover, we demonstrate that DistillMatch can saveup to 0.23 stored images per processed unlabeled image compared to the next best method which only saves 0.08.

<img src="/img/sscl/memory_study-uniform.png" width="2000" height="1000">

Our results suggest that focusing on realistic correlated distributions is a significantly new perspective, which accentuates the importance of leveraging the world’s structure as a continual learning strategy.


