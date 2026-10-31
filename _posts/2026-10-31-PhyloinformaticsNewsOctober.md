---
title: "Phyloinformatics News: October 2026 AI Roundup"
tags:
  - ai
  - artificial intelligence
  - bioinformatics
  - phylogenetics
  - genomics
  - deep learning
  - news
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

# Deep learning reaches phylogenetics, DNA, and protein design

I added an October 2026 roundup to Phyloinformatics News, the public page where I track AI news that matters for bioinformatics and phyloinformatics. This post summarizes the new entry. The page has the details and links every source.

{% include link.html link="https://www.notion.so/phyloinformatics/Phyloinformatics-News-9ae8df065d89437e91e670911c27d7e0" text="Open Phyloinformatics News" icon="fas fa-arrow-right" flip=true %}
{:.center}

## Deep learning keeps coming for phylogenetics

Four papers this month apply deep learning to tree inference, and they do not agree on how to measure success. Teska et al. (2026) report that a transformer built on tropical algebra cuts error by 81.5% against Phyloformer and 98.4% against Phyloformer 2 on 11 empirical datasets. Read those numbers carefully. The empirical datasets have no known true tree, so the comparison measures how tree-like each model's own output is, not accuracy. On simulated data, where a true tree exists, the new model lands between the two models it beats on the empirical sets.

Baron et al. (2026) train generative models under a discrete diffusion framework. They recover MCMC posteriors more faithfully than Phyloformer 2, match IQ-TREE on simple data, and beat it on data generated under more complex processes. The authors note honestly that their models do better on synthetic data than on real data.

The most useful result is a negative one. Collienne et al. (2026) prove that deciding whether an edge belongs to a maximum parsimony tree is NP-complete. They then show that the choice of training data matters more than the simulated-versus-empirical label everyone worries about. A well-chosen simulated regime generalized to empirical alignments as well as empirical training did.

## Models that read DNA and write proteins

Hugging Face released Carbon-X, an openly licensed model of 14.8 billion parameters that treats DNA and English in one vocabulary. The weights fit on a single 80 GB GPU, so sensitive sequences can stay on local hardware. The model card is blunt about what the model cannot do. It miscounts bases, mishandles exact coordinates, and was not trained to design sequences. No paper accompanies the release, and no one has tested its predictions in the lab.

Pinal (Dai et al., 2026, in *Nature*) designs candidate proteins from plain-language descriptions of function. Four designs showed their intended function in wet-lab assays, and a designed H-protein raised product yield 1.7-fold over the natural *E. coli* version in a CO2 fixation pathway. The authors call natural language an interface for generating testable candidates, not a substitute for experiments.

## Cells, variants, and a data engine

Two results from Memorial Sloan Kettering round out the entry. DynaVelo infers cell-state dynamics from single-cell data and predicts the effect of losing a gene in silico. Mouse experiments confirmed its rescue predictions for B cells. A second model learned the splicing code of microexons and flagged autism-linked variants. Those variants fall mostly in the roughly 85% of autistic individuals who have no known genetic explanation.

On the funding side, Caravel Bio won a $1.25 million NSF Phase II award to scale the data engine behind its protein-engineering platform. The machine learning sits on the data rather than the model, because the company builds and tests millions of protein designs at once and feeds each round back into its predictions.

## The through line

The phylogenetics papers share one diagnosis. Each one worries about the gap between simulated training data and real alignments, and each answers it differently. The lesson from this month is to distrust any headline number computed without a known true tree, and to ask what the benchmark actually measures before believing a percentage.

{% include link.html link="https://www.notion.so/phyloinformatics/Phyloinformatics-News-9ae8df065d89437e91e670911c27d7e0" text="Read Phyloinformatics News" icon="fas fa-arrow-right" flip=true %}
{:.center}

## References

- Baron, E., Amin, A. N., & Wilson, A. G. (2026, October 13). *Deep generative models for phylogenetic inference with complex evolutionary processes* (arXiv:2610.19053) [Preprint]. arXiv. [https://arxiv.org/abs/2610.19053](https://arxiv.org/abs/2610.19053)
- Caravel Bio. (2026, October 28). *Caravel Bio secures $1.2M NSF Phase II grant to scale the data engine behind its full-stack protein engineering platform* [Press release]. PR Newswire. [https://www.prnewswire.com/news-releases/caravel-bio-secures-1-2m-nsf-phase-ii-grant-to-scale-the-data-engine-behind-its-full-stack-protein-engineering-platform-302921690.html](https://www.prnewswire.com/news-releases/caravel-bio-secures-1-2m-nsf-phase-ii-grant-to-scale-the-data-engine-behind-its-full-stack-protein-engineering-platform-302921690.html)
- Collienne, L., Richman, H., Rich, D. H., Barker, M., Jennings-Shaffer, C., & Matsen, F. A., IV. (2026). Unifying phylogenetic traversal and deep learning to guide tree exploration. *Systematic Biology*, syag062. [https://doi.org/10.1093/sysbio/syag062](https://doi.org/10.1093/sysbio/syag062)
- Dai, F., et al. (2026). Programmable design of functional proteins from natural language. *Nature*. [https://doi.org/10.1038/s41586-026-11205-z](https://doi.org/10.1038/s41586-026-11205-z)
- HuggingFaceBio. (2026, October). *Carbon-X* [Model card]. Hugging Face. [https://huggingface.co/HuggingFaceBio/Carbon-X](https://huggingface.co/HuggingFaceBio/Carbon-X)
- Karbalayghareh, A., Pelzer, B., Chin, C. R., Melnick, A., Barisic, D., & Leslie, C. S. (2026). Deep dynamical models of single-cell multiomic velocities predict loss-of-function and rescue perturbations in B cells. *Nature Biotechnology*. [https://doi.org/10.1038/s41587-026-03348-1](https://doi.org/10.1038/s41587-026-03348-1)
- Memorial Sloan Kettering Cancer Center. (2026, October 22). *MSK research highlights, October 22, 2026* [News release]. EurekAlert! [https://www.eurekalert.org/news-releases/1148934](https://www.eurekalert.org/news-releases/1148934)
- Parada, G. E., Bretschneider, H., et al. (2026). A microexon regulatory code reveals autism-linked genetic variation. *Nature*. [https://doi.org/10.1038/s41586-026-11119-w](https://doi.org/10.1038/s41586-026-11119-w)
- Teska, C., Pasque, K., Yoshida, R., & Hashemi, B. (2026). Phylogenetic tree inference with tropical axial attention. *Frontiers in Systems Biology, 6*, Article 1886918. [https://doi.org/10.3389/fsysb.2026.1886918](https://doi.org/10.3389/fsysb.2026.1886918)
- Yang, C., Zhuang, Z., Demotte, P., Dang, C. C., Vinh, L. S., Minh, B. Q., & Ly-Trong, N. (2026). *IQ-NET: Fast and accurate quartet phylogenetic inference using deep learning trained on empirical DNA alignments* [Preprint]. EcoEvoRxiv. [https://doi.org/10.32942/X2ND3S](https://doi.org/10.32942/X2ND3S)
