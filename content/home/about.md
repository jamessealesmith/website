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
    "Knowledge Distillation" ,
    "Unsupervised/Semi-Supervised Learning" 
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
bachelor’s (May 2017) and master’s (May 2018) degrees from Auburn University. Please {{% staticref "files/james_smith_cv.pdf" "newtab" %}}see my CV{{% /staticref %}} or visit my <a href="https://scholar.google.com/citations?user=rT52aN8AAAAJ&hl=en">Google Scholar Page</a> for a complete overview of my work. <a href="https://arxiv.org/abs/2101.09536">Check out my most recent work on realistic semi-supervised continual learning</a>!
<br>
<br>
My research is focused on lifelong/continual computer vision, where agents must learn continuously and adaptability from a visual data-stream which changes over time. This requires incremental knowledge acquisition and avoiding a phenomenon termed "catastrophic forgetting," where deep neural networks overwrite information learned from previous experiences when learning a new task. I am specifically interested in a setting where knowledge must be retained or distilled without access to the original training data. This is important because training data is not always conveniently retained and easy to access, due to privacy/legal concerns or because it was <a href="https://ai.googleblog.com/2017/04/federated-learning-collaborative.html">collected at scale</a>.
</div>