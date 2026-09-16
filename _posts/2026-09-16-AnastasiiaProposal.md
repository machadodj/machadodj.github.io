---
title: Anastasiia Duchenko Is Now a Ph.D. Candidate
tags:
  - phd
  - proposal-defense
  - milestone
  - student-achievement
  - students
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

{% include figure.html image="images/20260916_Anastasiia.jpg" caption="Anastasiia Duchenko celebrates her proposal defense with members of the Phyloinformatics Lab on September 16, 2026." width="600px" %}
{:.center}

# Congratulations, Anastasiia

Today, September 16, 2026, [Anastasiia Duchenko](https://phyloinformatics.com/members/Anastasiia_Duchenko.html) passed her dissertation proposal defense. Anastasiia is now a Ph.D. Candidate in Bioinformatics and Computational Biology at UNC Charlotte. The lab celebrated with sunflowers, and we are very proud of her.

The proposal defense is the last major milestone before the dissertation itself. Anastasiia passed her qualifying exam in February. Seven months later, she presented a full research plan to her committee and defended it.

## What Anastasiia proposed

Her dissertation is titled "Phylogeny-aided prediction of druggable targets in evolving pathogens to improve public health approaches." Pandemic response is reactive today, because no framework connects viral evolution to structural druggability. Anastasiia proposes to build that framework. She hypothesizes that conserved, structurally accessible sites in a viral genome can be found from evolutionary evidence alone, before the variants that would reveal them emerge.

The proposal has three aims. Each aim tests its own hypothesis and yields a result she can publish on its own.

1. Build and validate an automated pipeline for structural target-ligand interaction analysis. This aim is done. It produced [AVOIDRUNE](https://phyloinformatics.com/2026/02/04/AnastasiiaQE.html), a containerized pipeline that prepares structures, runs HADDOCK3 docking in parallel on high-performance computing systems, and estimates binding affinity with PRODIGY. Anastasiia validated it against published neutralization data for SARS-CoV-2.
2. Forecast viral evolutionary trajectories and identify conserved druggable targets. Anastasiia will build phylogeny-aided variant analysis (PAVA), which maps character transformations onto a genome-scale phylogeny with Péva and scores every substitution by phylogenetic context, evolutionary constraint, transformation frequency, and structural feasibility.
3. Identify therapeutic targets at evolutionarily constrained sites through high-throughput structural simulation. Anastasiia will extend AVOIDRUNE to small molecules and screen conserved targets against approved drug libraries, characterized antibodies, and antibodies designed *de novo*.

The validation plan runs three ways. Anastasiia will test her predictions retrospectively against variants that already emerged, temporally by training on early data and testing on later periods, and across pathogens by moving the method to *Flaviviridae* and *Orthomyxoviridae*. The retrospective test uses a clinical record her pipeline never sees during training. The Food and Drug Administration issued Emergency Use Authorizations for several monoclonal antibody therapies against SARS-CoV-2, and regulators later withdrew most of them as new variants escaped. Anastasiia will ask whether the antibodies that kept working longest target the sites her method ranks as evolutionarily constrained. She also states plainly what result would falsify her central hypothesis.

## Thank you

We thank Drs. Daniel Janies, Cory Brouwer, Jun-tao Guo, and Valery Grdzelishvili for serving on Anastasiia's committee. Their careful reading and detailed comments will shape the dissertation.

Please join us in congratulating Anastasiia.

{% include link.html link="https://phyloinformatics.com/members/Anastasiia_Duchenko.html" text="Know more about Anastasiia" icon="fas fa-arrow-right" flip=true %}
{:.center}
