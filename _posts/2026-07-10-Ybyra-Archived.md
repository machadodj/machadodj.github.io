---
title: YBYRÁ is now archived — its tools live on in Péva
tags:
  - phylogenetics
  - software
  - sensitivity analyses
  - character categorization
  - open science
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="https://give.charlotte.edu/ascendportal/s/give" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

{% include figure.html image="images/YBYRA.jpg" caption="YBYRÁ served the phylogenetics community for a decade. It is now archived for historical reference, and its functionality has moved into our new platform, Péva."%}
{:.center}

# YBYRÁ retires, and Péva carries the torch

After many years of service to the phylogenetics community, **YBYRÁ is no longer maintained.** We are keeping its [GitLab repository](https://gitlab.com/MachadoDJ/ybyra) online and archived for historical reference and reproducibility, but active development has ended. For all of the analyses YBYRÁ used to handle, we now recommend our new platform, **[Péva](https://gitlab.com/phyloinformatics/peva-public).**

## What YBYRÁ did

YBYRÁ was a collection of tools for analyzing the results of phylogenetic analyses. Over the years it helped researchers:

- **Categorize characters and synapomorphies** to understand which characters support which clades.
- **Run clade sensitivity analyses** to see how robust groupings are to changes in data and parameters.
- **Compute topological (tree-to-tree) distances** to quantify how different trees are from one another.
- **Detect wildcard taxa** — the unstable, "rogue" terminals that jump around between trees and obscure otherwise well-supported relationships.

## Why this is better inside Péva

Rather than maintaining a set of separate scripts, we have rebuilt and modernized YBYRÁ's core capabilities inside **Péva**, our actively developed phylogenetics platform. Moving these tools into Péva means:

- **One consistent home** for character categorization, sensitivity analysis, tree-distance calculation, and wildcard detection, instead of a loose collection of utilities.
- **Actively maintained code** that continues to receive fixes, improvements, and new features.
- **A unified workflow**, so results from one analysis flow naturally into the next within a single, coherent platform.

If you were using YBYRÁ for any of the tasks above, Péva is the direct, better-supported replacement.

## What else Péva does

Péva is more than a port of YBYRÁ — it is a broader phylogenetics platform that we continue to expand. Alongside the character categorization, sensitivity analysis, tree distances, and wildcard detection inherited from YBYRÁ, Péva brings these tools together in a modern, extensible framework designed to grow with the needs of the community.

## A note on tree searches

To be clear: **Péva is not yet recommended for tree searches.** For heuristic tree searching we currently recommend Pablo Goloboff's **TNT** and Ward Wheeler's **PhyG**, both of which are excellent and well-established tools for that purpose.

That said, this is only the beginning. We are actively working on Péva and have **exciting new functionality coming shortly.** Stay tuned.

{% include link.html link="https://gitlab.com/phyloinformatics/peva-public" text="Explore Péva on GitLab" icon="fas fa-arrow-right" flip=true %}
{:.center}
