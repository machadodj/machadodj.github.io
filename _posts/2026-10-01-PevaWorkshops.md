---
title: "Two Péva Workshops at EVOLVE"
tags:
  - workshop
  - phylogenetics
  - software
  - evolve
  - event
  - students
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

# Learn Péva in two Thursday afternoons

The Phyloinformatics Lab is running two hands-on workshops on [Péva](https://gitlab.com/phyloinformatics/peva-public), our phylogenetics engine, as part of [EVOLVE](https://phyloinformatics.com/evolve/). Both meet from 2:00 to 3:30 PM in the CIPHER Center seminar room (BINF 408), on the 4th floor of the Bioinformatics Building at UNC Charlotte.

- Workshop 1, Thursday, October 1: phylogenetic analysis with Péva
- Workshop 2, Thursday, October 8: analyzing your results with Péva

All materials are free and open. Each workshop has a slide deck, a written guide, the data, and one short script per step. You can follow along in the room or work through them on your own at any time.

{% include link.html link="https://gitlab.com/phyloinformatics/peva-public/-/tree/main/workshop" text="Open the Workshop Materials" icon="fas fa-arrow-right" flip=true %}
{:.center}

## What Péva does

Péva finds phylogenetic trees under maximum parsimony and then helps you read them. On the search side, it runs the heuristics that systematists know from TNT (Wagner trees, SPR, TBR, sectorial searches, the ratchet, drift, and tree fusing), or an exact branch-and-bound search for small matrices. It spreads independent replicates across every core of your computer. On our benchmark matrices, Péva reaches TNT's best known scores, up to the 500-taxon Zilla dataset.

Finding a tree is only half the job. Péva also builds consensus trees, computes Robinson-Foulds and Matching Split distances, finds wildcard terminals, draws sensitivity plots (Navajo rugs), maps and categorizes every character change on a tree, estimates bootstrap and jackknife frequencies, and converts among FASTA, NEXUS, PHYLIP, TNT, and Clustal files. It also ships two of our newer methods: CLAMA (`peva predict`) and RESYN (`peva recomb`).

## Why we like it

Péva is one self-contained file. There is nothing to compile and nothing to install. Workshop participants copy the binary into a folder and start working, on a Mac, a Linux machine, or a Windows laptop running Ubuntu.

Péva is also built for results you can check. Every search takes a seed, every run writes a record of its settings, and the workshops ship reference results for every step, so participants can compare their output with ours line by line.

Most of all, Péva treats the analysis of results as seriously as the search. Workshop 2 shows why that matters. It uses SARS-CoV-2 trees from our manuscript under review, by Omkar Marne, Brad Bartman, Anastasiia Duchenko, and me. Each activity is a cautionary case. A TNT tree file named with the wrong matrix gives a valid tree with the wrong leaves and no error. Padding an alignment with N instead of ? adds more than 1,000 steps that nobody observed. Without an outgroup, a single mutation appears to run backward. These are mistakes anyone can make, and Péva makes them visible.

Péva is still in alpha (version 0.5.11), so commands may change. We welcome bug reports on GitLab.

## Thank you

Thank you to [Omkar Marne](https://phyloinformatics.com/members/Omkar_Marne.html) and [Anastasiia Duchenko](https://phyloinformatics.com/members/Anastasiia_Duchenko.html) for helping me prepare and run these workshops.

Join us on October 8, bring a laptop, and grab a snack.

{% include link.html link="https://gitlab.com/phyloinformatics/peva-public" text="Get Péva" icon="fas fa-arrow-right" flip=true %}
{:.center}
