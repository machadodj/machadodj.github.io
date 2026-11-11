---
title: Giovanna Yumi Scorsim Omura Defends Her Dissertation
description: Giovanna Yumi Scorsim Omura defended her dissertation on the museum genomics of Triodopsis land snails on November 10, 2026, and she is now Dr. Omura.
image: images/20261110_Omura_Defense.jpg
tags:
  - student-achievement
  - milestone
  - malacology
  - museum
  - genomics
  - phylogenetics
  - machine learning
  - students
  - celebration
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="support" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

{% include figure.html image="images/20261110_Omura_Defense.jpg" caption="Giovanna Yumi Scorsim Omura defends her dissertation in CIPHER 408 at UNC Charlotte on November 10, 2026." width="900px" %}
{:.center}

# Congratulations, Dr. Omura

On Monday, November 10, 2026, [Giovanna Yumi Scorsim Omura](https://phyloinformatics.com/members/Giovanna_Yumi_Scorsim_Omura.html) defended her dissertation and passed. The title is "Museum genomics of *Triodopsis* Rafinesque, 1819 (Stylommatophora: Polygyridae) land snails: closing the distance between bioinformatics and natural history collections." The degree is a Ph.D. in Bioinformatics and Computational Biology, in the Department of Bioinformatics and Genomics at UNC Charlotte. I advised the work. Her committee was Dr. Daniel Janies, Dr. Robert Reid, Dr. Ann Loraine, and Dr. Adam Reitzel.

Giovanna came to Charlotte from Paraná, in southern Brazil. She trained as a biologist and as a teacher at the State University of Paraná, in Paranaguá, and she finished a master's in zoology at the Federal University of Paraná, in Curitiba, in 2021. She was already publishing on Brazilian land snails before she arrived. She joined the Phyloinformatics Lab in 2022, in its first year, and she became a candidate in May 2025.

Giovanna chose this dissertation. She wrote the aims and the hypotheses she wanted to test, and she argued for them when I pushed back. She also found the people. Chapters 3 and 4 rest on a 16S data set that is here because she wrote to Dr. Denise Furr at the Schiele Museum of Natural History and earned her trust. The specimens are here because she wrote to six collections, one at a time, and convinced every one of them to lend material. An advisor does not always get to say this. The collaborations behind this work are hers.

## Two questions, four studies

The dissertation asks two questions. Can genome skimming of museum specimens resolve the land snail genus *Triodopsis*? Do the shell characters that define its species carry phylogenetic signal? Four studies answer them. Chapter 2 sequences 69 museum specimens. Chapter 3 builds a phylogeny of 1,081 terminals. Chapter 4 tests whether the taxonomic literature predicts that tree. Chapter 5 is a published guide to borrowing specimens.

*Triodopsis* is a good test case and a hard one. The genus holds 28 species, it is endemic to North America, and almost every species was named from its shell. Unrelated lineages converge on the same shell, the characters are subtle and qualitative, and the species may hybridize. The standard MT-CO1 barcode primers do not amplify reliably in the genus, so the largest molecular data set before this work rested on a 270-bp fragment of a single locus.

## What museum DNA gave, and what it did not

Giovanna borrowed 123 specimens from six collections: the North Carolina Museum of Natural Sciences, the Florida Museum of Natural History, the Carnegie Museum of Natural History, the Schiele Museum of Natural History, the Field Museum, and the Academy of Natural Sciences of Drexel University. She sequenced 69 of them, from 27 nominal species, and she chose specimens close to their type localities whenever she could. Genome skimming sidesteps PCR, because it needs neither long intact templates nor conserved primer sites, and high-copy regions still receive many reads.

Most specimens gave something. Mitochondrial genes came from 61 of the 69 specimens, the MT-CO1 barcode from 58, and nuclear markers from 50. Complete mitogenomes were rare. One assembly closed: specimen S66, a *T. anteridon*, with 14,064 bp and 36 of the 37 genes.

The part of chapter 2 that other labs should read is the part about failures. Four assemblies looked plausible by length and contiguity and were wrong. One carried 31 internal stop codons. Three were inflated by duplicated sequence. One held 16.3 kb of annotated sequence and not a single gene. Seven more carried foreign genes. Translation checks, independent boundary calls, and an identity screen caught all of them. Length does not identify a good assembly.

## A tree of 1,081 specimens

Chapter 3 put the new data next to Dr. Furr's unpublished sequences and public records from GenBank, one terminal per specimen. The matrix holds 20 markers, 15 mitochondrial and 5 nuclear, and 22,897 aligned columns. It is also 92% empty, which is why Giovanna analyzed it with parsimony and used likelihood only as a second opinion. She ran 10 independent searches per matrix in TNT, with sectorial searches, the ratchet, drifting, and fusing, and she let the long searches run for 144 hours. Only 1 of 10 long searches reached the best tree length. Equal scores from short searches do not show convergence.

A contamination screen found seven specimens that had received sequence from another specimen in the same run. Those seven terminals emptied the consensus: with them, not one clade of *Triodopsis* survived the strict consensus of 10,000 trees. Without them, 195 of the 204 *Triodopsis* terminals fall in one clade.

Three hypotheses went into chapter 3, and the tree answered all three. The *fallax* group does not sort into species, and one polytomy there holds nine of them. *T. tridentata* does not split east and west of the Appalachians. Only 1 of 23 nominal species with more than one terminal is monophyletic. The genus itself is monophyletic in none of the 10,000 trees. Species limits in *Triodopsis* need dense population sampling and the same loci for every specimen, not more terminals with one marker each.

{% include figure.html image="images/20261110_Omura_Audience.jpg" caption="The room during the defense. The whiteboard carries the Zenodo link to the dissertation supplements." width="900px" %}
{:.center}

## Shells, habitat, and geography predict the tree

Chapter 4 asks a different question. The tree was built from DNA alone, so the literature characters are free to be tested against it. Giovanna used clade-metadata association, or CLAMA, which cuts the tree into clades from the root down, trains a classifier at each branching point, and then passes held-out specimens down the tree to see which leaf clade they reach.

She turned 133 published descriptions into a table of 157 characters for 42 species. A random forest placed held-out specimens in the right leaf clade 51.7% of the time, against 19.6% for assigning everything to the largest clade, 12.6% for the shape of the tree alone, and 5.0% for chance. The signal held when she randomized the clade labels in steps, and it fell as a straight line, so overfitting does not explain it.

The signal is real, and it is also diffuse. Geography scores best on its own, followed by shell height, the upper tooth, color, and the basal tooth. Removing any one block of characters cost at most half a percentage point of accuracy. That is bad news for a dichotomous key, which needs a few characters that each carry a decision. It is good news for a predictive model, which can use all of them at once.

## The guide that is already published

Chapter 5 is out. "Eight quick tips for requesting materials from natural history collections" appeared in *PLOS Computational Biology* in September 2026, by Giovanna, Dr. Denise Furr, and me. Know the databases, prepare an accurate specimen list, craft the request, handle specimens ethically, expect delays and adapt, communicate promptly, return on time, and build long relationships. Two of her own loans show why the tips matter. One shipment arrived on a Friday evening with the ice melted, and 1 to 5 mg of tissue still gave enough DNA. Another was mailed without a tracking number, went missing for two weeks, and turned up inside our own mail system.

## What she leaves behind

GenBank has accepted 273 sequences, and 147 more are submitted. These are the first multi-locus genome skims of *Triodopsis*. The terminal registry gives one code per specimen, so anyone can trace a tip on the tree back to the museum lot it came from. The literature table, the alignments, the trees, and the scripts are on Zenodo.

The work is also still moving. Chapters 2 and 3 are written as a single paper and go out this month. Chapter 4 is being written by a team she assembled from this lab, from alumni now in other labs, and from students at the University of São Paulo. Two more papers come out of her work with the Instituto Butantan in São Paulo.

## The work nobody grades

Giovanna served as President of the Bioinformatics Assembly of Students. She prepared the materials for a 40-hour bioinformatics course taught at Universidad del Magdalena, in Colombia. She is the person students ask about the Phyloinformatics Club. She takes land snails to the public, most recently at the CIPHER coffee hour in September. In 2025, the Thomas L. Reynolds Center for Graduate Life and Learning gave her the Campus Superhero Award for what she does for other graduate students.

{% include figure.html image="images/20261110_Omura_Campus.jpg" caption="The UNC Charlotte campus on the morning of November 10, 2026." width="900px" %}
{:.center}

## Thank you

Thank you to Dr. Daniel Janies, Dr. Robert Reid, Dr. Ann Loraine, and Dr. Adam Reitzel for serving on the committee. Thank you to Dr. Denise Furr for sharing her 16S data set, and to the six collections that lent the specimens. Thank you to April Harris and to the lab specialists in our department for the bench work, and to the Department of Bioinformatics and Genomics and the CIPHER Center for the support that made the doctorate possible.

Please join me in congratulating Dr. Omura.

{% include link.html link="https://doi.org/10.5281/zenodo.23438660" text="Dissertation Supplements on Zenodo" icon="fas fa-arrow-right" flip=true %}
{:.center}

{% include link.html link="https://doi.org/10.1371/journal.pcbi.1014753" text="Read Chapter 5 in PLOS Computational Biology" icon="fas fa-arrow-right" flip=true %}
{:.center}

{% include link.html link="https://phyloinformatics.com/members/Giovanna_Yumi_Scorsim_Omura.html" text="Know more about Giovanna" icon="fas fa-arrow-right" flip=true %}
{:.center}
