---
title: Uncovering the Hidden Switches in Dengue Virus Evolution
tags:
  - conference
  - outreach
  - artificial intelligence
  - health
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

# Uncovering the Hidden Switches in Dengue Virus Evolution

{% include figure.html image="images/DENV.jpg" caption="Oliveira's et al. (2026; Figure 3): ML phylogenomic cladogram of DENV. Ingroup: 6,638 sequences; Outgroup: 1 ZIKV, 3 WNV. Colors: DENV-1 (yellow),-2 (green),-3 (purple),-4 (blue)."%}
{:.center}

We are thrilled to announce that our lab has just released a new preprint: "Evidence for recombination in dengue virus genomes". For a long time, Dengue virus (DENV) was thought to evolve primarily through the simple, clonal accumulation of mutations. However, our latest genome-wide screen reveals that viral recombination—where genetic material is exchanged between co-infecting viruses—plays a widespread role in its evolution.
Here are a few key takeaways from our research:

- We analyzed a massive dataset of 6,905 complete DENV genomes representing all four serotypes, collected across 82 countries between 1944 and 2023.
- The study successfully identified 66 distinct recombination events, 29 of which are entirely newly described. 
- These recombination events are geographically widespread across four continents and involve all four serotypes.
- Genetic exchange was concentrated in non-structural genes critical for viral replication, such as NS3, NS5, and NS2. \
- Conversely, the structural capsid gene contained zero recombination events, which highlights the strict functional constraints required to maintain the virus's integrity.

Developing robust Python scripts and analytical research pipelines is a core focus of our work in the Department of Bioinformatics and Genomics at UNC Charlotte, and tackling this dataset required a specialized approach. To improve how the scientific community detects these evolutionary events, we are also introducing RECOSIM. RECOSIM is an unsupervised machine-learning tool for recombination detection that achieved significantly higher precision compared to existing tools like RDP5 on both simulated (93.4% vs. 80.0%) and empirical (98.1% vs. 39.3%) datasets.  Ultimately, this work sheds new light on the mechanisms driving viral diversity, which carries major implications for ongoing genomic surveillance and the safety evaluation of live-attenuated vaccines.

None of this would have been possible without the generous support of our funders. We want to extend a massive thank you to the Brazilian National Council for Scientific and Technological Development (CNPq) for funding this research through the "ARISE in HPC" project.

Check out the full preprint on bioRxiv to dive into the data!

{% include link.html link="https://www.biorxiv.org/content/10.64898/2026.06.14.732057v1" text="Click Here to Read It All" icon="fas fa-arrow-right" flip=true %}
{:.center}