---
layout: default
permalink: /cfp/
title: Call for Papers
---

# Call for Papers

In the last decade, substantial progress has been made w.r.t. the performance of computer vision systems, a significant part of it thanks to deep learning. These advancements prompted sharp community growth and a rise in industrial investment. However, most current models lack the ability to reason about the confidence of their predictions; integrating uncertainty quantification into vision systems will help recognize failure scenarios and enable robust applications.

The ECCV 2022 workshop on Uncertainty Quantification for Computer Vision will consider recent advances in methodology and applications of uncertainty quantification in computer vision. Prospective authors are invited to submit papers or extended abstracts on relevant algorithms and applications including, but not limited to:

* Applications of uncertainty quantification
* Failure prediction (e.g., OOD detection)
* Robustness in CV
* Safety critical applications in CV
* Domain-shift in CV
* Probabilistic deep models
* Deep probabilistic models
* Deep ensemble uncertainty
* Connections between NNs and GPs
* Incorporating explicit prior knowledge in deep learning
* Computational aspects and real-time probabilistic inference
* Output ambiguity, multi-modality and diversity

We invite _two_ types of submissions: **workshop papers (14 pages)** and **extended abstracts (4 pages)**.

All submissions will be peer-reviewed, and accepted submissions will be presented at the workshop.
**Only accepted workshop papers** will be included in the ECCV Workshop Proceedings. 


<div class="alert alert-secondary">
<p>The workshop has a prize sponsored by the <a href="https://ftxfuturefund.org">Future Fund</a> regranting program. The funding covers an ImageNet OOD Detection Best Paper Award of $10,000. The awarded paper should study OOD detection on Species, OpenImage-O, or ImageNet-O and should include at least one model trained exclusively on ImageNet-1K with an accuracy less than 82%.</p>
</div>

## Submission Instructions

**Workshop paper** submissions _must_ follow the [ECCV 2022 submission guidelines](https://eccv2022.ecva.net/submission/call-for-papers/). 

**Extended abstract** submissions _must_ use the [UNCV 2022 style]({{ site.baseurl }}/assets/uncv2022_workshopECCV_author-kit.zip) (which is based on the CVPR 2022 style) and should be **up to 4 pages** long, excluding references.

**Supplementary material** should be uploaded separately (see OpenReview system). It is entirely up to the reviewers to decide whether they wish to consult this additional material.


All submissions will be handled electronically via OpenReview.<br/>
Submission site: [OpenReview UNCV 2022 submission site](https://openreview.net/group?id=thecvf.com/ECCV/2022/Workshop/UNCV)


## Important Dates

All times are end of day AOE.

<ul>

{% for item in site.deadlines  %}

  <li>{{ item.item }}: <strong>{{ item.date }}</strong></li>

{% endfor %}

</ul>
