+++
# About/Biography widget.
widget = "about"
active = true
date = "2019-04-20T00:00:00"

# Order that this section will appear in.
weight = 5

# List your academic interests.
[interests]
  interests = [
    "Lifelong/Continual Learning",
    "Unsupervised/Semi-Supervised Learning",
    "Knowledge Distillation"    
  ]

# List your qualifications (such as academic degrees).
[[education.courses]]
  course = "Ph.D. in Machine Learning"
  institution = "Georgia Institute of Technology"
  year = "in progress (2022)"
[[education.courses]]
  course = "Master of Science in Electrical Engineering"
  institution = "Auburn University"
  year = 2018
[[education.courses]]
  course = "Bachelor of Electrical Engineering"
  institution = "Auburn University" 
  year = 2017
+++ 

# Biography

<div style="text-align: justify">
I am a <a href="https://ml.gatech.edu/phd">Machine Learning Ph.D.</a> student at Georgia Tech advised by <a href="https://www.cc.gatech.edu/~zk15/">Zsolt Kira</a>. I graduated with my 
bachelor’s (May 2017) and master’s (May 2018) degrees from Auburn University. Please {{% staticref "files/james_smith_cv.pdf" "newtab" %}}see my CV{{% /staticref %}} or visit my <a href="https://scholar.google.com/citations?user=rT52aN8AAAAJ&hl=en">Google Scholar Page</a> for a complete overview of my work.
<br>
<br>
My research is focussed on lifelong/continual computer vision, where agents must learn continuously and adaptability from a visual data-stream which changes over time. This requires incremental knowledge acquisition and avoiding a phenomena termed "catastrophic forgetting," where deep neural networks overwrite information learned from previous experiences when learning a new task. In my most recent work (under review), we explore realistic semi-supervised continual learning, where data distributions reflect object class correlations between, and among, labeled and unlabeled data distributions. I am currently working on coreset-free online continual learning, where an agent must learn continuously with no storage of past training examples (significant because many popular methods store samples of past training examples). This has important use cases such as data privacy, limited memory budgets, etc.
</div>