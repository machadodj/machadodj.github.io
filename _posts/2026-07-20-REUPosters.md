---
title: Two Posters, One Big Day at the Summer Research Symposium 2026
tags:
  - outreach
  - education
  - undergraduate research
  - artificial intelligence
  - phylogenetics
  - success
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

# From Tapeworms to Dengue: Celebrating Emily Biaz and Sumedha Budaraju

Today is a proud day for the Phyloinformatics Lab. Two of our summer scholars, **Emily Biaz** (Duke Kunshan University) and **Sumedha Budaraju** (Georgia State University), presented their research posters at the **Summer Research Symposium 2026**, organized by UNC Charlotte's Office of Undergraduate Research in Charlotte, NC. Both projects were developed during the **Smart and Secure Future Computing Research Experiences for Undergraduates (REU) in Computing** at the College of Computing and Informatics (CCI), funded by the National Science Foundation (NSF #2244424).

What makes this pair of posters so exciting is that they pull on the same thread — our open-source **[Péva](https://gitlab.com/phyloinformatics/peva-public)** platform for phylogenomics — from two completely different directions: one deep in the machine learning that reads evolutionary trees, and the other stress-testing how we detect viral recombination. Here is a look at what each of them accomplished.

{% include figure.html image="images/20260720_Biaz.png" caption="Emily Biaz & Jacob Machado (2026): 'Péva has the first automated tool for measuring the association between a phylogeny and its metadata.' Presented at the Summer Research Symposium 2026 (UNC Charlotte)." %}
{:.center}

## Emily Biaz — Teaching a tree to check its own work

A phylogenetic tree sorts species into nested groups called clades. A few years ago, our lab (Vieira Alves *et al.*, 2025, *Cladistics*) showed something surprising: you can predict those clades from ordinary, non-phylogenetic metadata — a species' host, its geography — using a machine learning model. If data that never went into building a tree can still recover its structure, that tree earns powerful independent support.

Emily took that proof of concept and turned it into an automated tool. Her project generalizes the original flat Random Forest into **Péva**, which carves a tree top-down into nested clades and trains one small LightGBM "router" at every branching point — no manual clade labeling, no hand-holding for missing or mixed data. She then tackled the question the original study left open: *which* features is the model really using, and does it quietly start leaning on noise as the real signal disappears?

Her headline result is a beautiful cautionary tale about how we measure importance:

- Validated on simulated data with a known answer (3 true-signal and 7 pure-noise features) plus two real systems — tapeworms and global tuberculosis.
- The **perturbation test** confirms the signal is genuine: as clade labels are progressively scrambled, held-out accuracy decays smoothly toward chance, exactly as a model learning something real should.
- Read with the quick, training-side measures (Gini impurity, LightGBM gain), noise *appears* to overtake signal — a compelling but **false** story.
- Measured honestly with **held-out permutation importance**, on the very same data, that crossover vanishes: noise never outranks signal, on any dataset, at any level of scrambling.

{% include figure.html image="images/20260720_Budaraju.png" caption="Sumedha Budaraju & Jacob Machado (2026): 'Benchmarking Péva against RDP5 for viral recombination detection using simulated alignments.' Presented at the Summer Research Symposium 2026 (UNC Charlotte)." %}
{:.center}

## Sumedha Budaraju — Catching viruses in the act of swapping genes

Viruses recombine: when two of them infect the same cell, they can trade chunks of genome and produce something new. Detecting those events is critical for surveillance and vaccine safety, but detectors are notoriously hard to trust — so Sumedha built a controlled arena to grade them fairly. She generated **81 simulated alignments** with the recombinant, its donors, and its breakpoints all known in advance, spanning three tree sizes, three alignment lengths, and three post-recombination mutation rates.

On that benchmark she put **Péva** head-to-head with the widely used **RDP5**:

- At its default settings, Péva made **zero false positives** (perfect precision) — it never cried wolf.
- The default scan window was simply too wide for short alignments; narrowing it lifted recall on 300-bp alignments from 0.04 to 0.56 — a concrete, fixable weakness the benchmark exposed.
- Tuned, Péva reached recall 0.72 / precision 0.81, competitive with RDP5's 0.80 / 0.74 — but spanning a **tunable precision–recall frontier**, where RDP5 offers only one fixed operating point and never reaches zero false positives.
- And it is fast: all 81 alignments in about **8 seconds**.

Her work connects directly to our newest preprint, **"Evidence for recombination in dengue virus genomes"** (Oliveira *et al.*, 2026), where this family of unsupervised, phylogeny-based detection methods uncovered dozens of previously undescribed recombination events across all four dengue serotypes. Sumedha's simulation benchmark is exactly the kind of controlled, ground-truth evaluation that tells us how far to trust those real-world discoveries.

## One platform, two frontiers

Put side by side, these posters tell a single story about rigorous, reproducible science. Emily's project shows that the *right* way to ask "what is my model doing?" can overturn a convincing-but-wrong answer. Sumedha's shows that the *right* way to benchmark a tool can reveal both its genuine strengths and a precise weakness to fix. Both are now built into **Péva**, and both come with complete, FAIR supplementary materials — posters, figures, data, and instructions to reproduce every result:

- Emily's supplement: [research/reu26/biaz_hierarchical_clade_prediction](https://gitlab.com/phyloinformatics/peva-public/-/tree/main/research/reu26/biaz_hierarchical_clade_prediction)
- Sumedha's supplement: [research/reu26/budaraju_recombination_benchmark](https://gitlab.com/phyloinformatics/peva-public/-/tree/main/research/reu26/budaraju_recombination_benchmark)

## Congratulations, and thank you

An enormous congratulations to Emily and Sumedha — presenting original research at a symposium after a single summer is no small feat, and they did it with clarity and confidence. Thank you to the mentors and peers who supported them along the way, to UNC Charlotte's Office of Undergraduate Research for hosting the symposium, and to the National Science Foundation, whose support of our REU Site (NSF #2244424) makes experiences like these possible. We cannot wait to see where these two go next.

{% include link.html link="https://gitlab.com/phyloinformatics/peva-public/-/tree/main/research/reu26" text="Explore the Poster Supplements on GitLab" icon="fas fa-arrow-right" flip=true %}
{:.center}
