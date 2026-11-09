---
title: Srikritha Kosuri Takes AVOIDRUNE to SNCURCS 2026
description: Srikritha Kosuri gave an oral presentation on antibody cross-reactivity at the State of North Carolina Undergraduate Research and Creativity Symposium on November 7, 2026.
image: images/20261107_Kosuri_Talk.jpg
tags:
  - conference
  - symposium
  - undergraduate research
  - docking
  - virology
  - computing
  - student-achievement
  - students
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="support" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

{% include figure.html image="images/20261107_Kosuri_Talk.jpg" caption="Srikritha Kosuri shows the docked Zika virus envelope glycoprotein and antibody Fab complex during her talk at SNCURCS 2026 on November 7, 2026." width="900px" %}
{:.center}

# Congratulations, Srikritha

On Saturday, November 7, 2026, [Srikritha Kosuri](https://phyloinformatics.com/members/Srikritha_Kosuri.html) gave an oral presentation at SNCURCS 2026, the State of North Carolina Undergraduate Research and Creativity Symposium. UNC Charlotte hosted the symposium this year, together with Central Piedmont Community College. Srikritha is an undergraduate student in Computer Science with a concentration in Data Science, and she is an Office of Undergraduate Research Scholar for Fall 2026. [Anastasiia Duchenko](https://phyloinformatics.com/members/Anastasiia_Duchenko.html) mentored the project, and I supervised it.

Her talk was titled "Which antibodies bind best to viral proteins? Validating an automated docking pipeline for antibody cross-reactivity across viral families," by Srikritha Kosuri, Anastasiia Duchenko, and me.

{% include figure.html image="images/20261107_Kosuri_Schedule.jpg" caption="Srikritha Kosuri points to her name on the SNCURCS 2026 oral presentation schedule." width="500px" %}
{:.center}

## The question she asked

A virus binds a receptor on the host cell to start an infection, and an antibody can block that binding. Mutations change the binding surface, so a virus escapes an antibody that worked a year earlier. The useful question is which antibody still binds. Answering it in the laboratory is slow, and moving one therapeutic antibody from lead to filing takes 10 to 12 months.

Computational docking can screen candidates first. The problem is scale. Docking tools optimize the accuracy of one complex at a time, launched by hand, so a screen of thousands of pairs runs into throughput limits, memory limits, and silent failures nobody notices. Anastasiia built AVOIDRUNE to solve that. AVOIDRUNE is a containerized pipeline that cleans and renumbers input structures, predicts the active site on both partners, docks with HADDOCK3, and estimates binding affinity with PRODIGY.

Srikritha asked whether AVOIDRUNE holds up under load, and whether the scores it returns mean anything biologically. Those are two separate questions, and she tested them separately.

## What she found

Srikritha built a benchmark of 12 viruses, four each from *Coronaviridae*, *Flaviviridae*, and *Orthomyxoviridae*, with protozoan, bacterial, and prion structures as negative controls. She then built a second dataset on purpose to break the pipeline, with missing files, malformed CSV, mismatched chain identifiers, corrupt structures, case-mismatched filenames, empty files, and unusual character encodings. Eight stress tests ran through SLURM on the UNC Charlotte HPC cluster, on 48 AMD processors across the Nebula and Tucana partitions. The whole set finished in 21 hours and 43 minutes and used 8.0 GB of memory.

The biology held up. Seven of the 12 viral targets bound their matched antibody as expected, three strongly and four moderately. The negative controls stayed weak, and the prion protein was the most consistently weak binder of all. Some antibodies bound a virus other than their own, which is the cross-reactivity worth following up.

The software held up too, and it failed in the right way. The pipeline stopped on a missing key file and named the file that was absent. Partly malformed input cost only the broken files, not the run. A docking pipeline is only useful at scale if it fails loudly, and this one does.

Srikritha also showed that AVOIDRUNE reproduces an interface somebody else already solved. She docked the Zika virus envelope glycoprotein against a broadly protective flavivirus antibody Fab, PDB 5JHL. The predicted active site holds 21 hydrogen bonds, the closest contact runs from Lys208 to Ser385 at 1.77 Å, and the predicted Gibbs energy of -17.1 kcal/mol sits at the strong end of the scale.

{% include figure.html image="images/20261107_Kosuri_SNCURCS.jpg" caption="Srikritha Kosuri at SNCURCS 2026, held on the UNC Charlotte campus on November 7, 2026." width="500px" %}
{:.center}

## What comes next

Four things. Run the remaining viral families and push the input past the terabyte scale the pipeline was built for. Find out why some structure pairs return no pose at all, and whether that answer is biological or a bug. Benchmark the predicted binding energies against measured affinities instead of against our expectations. Ship the SLURM scripts and the container recipe so another lab can repeat the whole screen.

## Thank you

Thank you to UNC Charlotte's Office of Undergraduate Research and to Central Piedmont Community College for running SNCURCS 2026, and to University Research Computing for the Nebula and Tucana partitions that carried the analyses. The CIPHER Center and the Department of Bioinformatics and Genomics supported this work.

The slides, the abstract, the five figures, and the references are all on Zenodo under a Creative Commons Attribution-NonCommercial-ShareAlike license (DOI: [10.5281/zenodo.24088220](https://doi.org/10.5281/zenodo.24088220)). Anyone can read the deck, reuse the figures with credit, and check the numbers above against the slides that produced them.

Please join me in congratulating Srikritha.

{% include link.html link="https://doi.org/10.5281/zenodo.24088220" text="Read the Slides on Zenodo" icon="fas fa-arrow-right" flip=true %}
{:.center}

{% include link.html link="https://phyloinformatics.com/members/Srikritha_Kosuri.html" text="Know more about Srikritha" icon="fas fa-arrow-right" flip=true %}
{:.center}
