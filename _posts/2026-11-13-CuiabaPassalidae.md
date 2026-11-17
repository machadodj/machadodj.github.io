---
title: Larry Jiménez-Ferbans Takes Our Passalidae Work to RELAS 2026 in Cuiabá
description: Larry Jiménez-Ferbans presented our work on identifying New World Passalidae, and on the AI tools that could help, at the XV Reunión Latinoamericana de Scarabaeoidología in Cuiabá, Brazil, on November 13, 2026.
image: images/20261113_Cuiaba_Talk.jpg
tags:
  - conference
  - collaboration
  - outreach
  - taxonomy
  - passalidae
  - artificial intelligence
author: Denis Jacob Machado
member: Denis_Jacob_Machado
---

{% include link.html link="support" text="Support Us" icon="fas fa-heart" style="button" %}
{:.center}

{% include figure.html image="images/20261113_Cuiaba_Talk.jpg" caption="Larry Jiménez-Ferbans opens our talk on the identification of New World Passalidae at the XV RELAS in Cuiabá, Brazil, on November 13, 2026. Photo by Ana Maestre." width="900px" %}
{:.center}

# Passalidae at RELAS 2026

On Friday, November 13, 2026, [Larry Jiménez-Ferbans](https://phyloinformatics.com/members/Larry_Antonio_Jimenez_Ferbans.html) presented our talk at the XV Reunión Latinoamericana de Scarabaeoidología (RELAS) in Cuiabá, Brazil. RELAS is the Latin American meeting for people who study scarab beetles and their relatives, and it meets every two years. The talk was titled "Retos taxonómicos y nuevas herramientas bioinformáticas en la identificación de Passalidae del Nuevo Mundo" (Taxonomic challenges and new bioinformatic tools for identifying New World Passalidae). The authors are Larry Jiménez-Ferbans (Universidad del Magdalena, Santa Marta, Colombia), [Cristian Beza-Beza](https://entomology.umn.edu/people/cristian-beza-beza) (University of Minnesota, St. Paul, USA), and me.

## A panel built around one problem

The talk was part of a panel on the state of taxonomic knowledge in the smaller groups of Scarabaeoidea. Each specialist had 10 minutes to answer the same questions for their own group. Can anyone identify these beetles? What tools exist? Where should a newcomer start? What tools are on the way? The organizers started from a blunt premise. These groups are neglected because they are hard to identify, so the panel should propose how to fix that. The rest of the two-hour session went to open discussion with the audience.

Larry covered Passalidae. Alberto Ballerio covered Ceratocanthinae, Emanuel Gama covered Aphodiinae, Daniel Basílio covered the other Hybosoridae, Paschoal Grossi covered Lucanidae, and Vinícius Costa-Silva covered Glaresidae, Trogidae, and Ochodaeidae.

## Why Passalidae are hard to identify

Naming a New World passalid to species is hard for several reasons at once. Many genera lack an up-to-date taxonomic revision or a complete phylogeny. The gaps are worst in the tribe Proculini and in *Passalus*, a genus that is polyphyletic. The historical literature is scattered, and regional keys and species lists are mostly missing. Few specialists work on the family. The beetles also look much alike, so training a new specialist takes years.

Larry argued for two remedies. The first is better species and genus limits through integrative work, meaning taxonomic revisions combined with phylogenetic studies. The second is identification tools that anyone can use, such as keys and species lists.

## Where AI fits

Artificial intelligence can help with the second remedy, and two pilot studies show that it is feasible. Both build on summer projects from this lab in 2024, one by [Manish Kota](https://phyloinformatics.com/members/Manish_Kota.html) on images and one by [Amariah Robinson](https://phyloinformatics.com/members/Amariah_Robinson.html) on text.

In the first pilot, a convolutional neural network learned from dorsal photographs of five species in three genera: *Odontotaenius*, *Passalus*, and *Veturius*. The network told species apart with 100% accuracy in pairwise comparisons. It reached 88% to 93% accuracy when it sorted all five species at once.

In the second pilot, we tested natural language processing on the published diagnoses and keys for 66 species in 17 genera. The model named the right species in 59% of the trials. It named the right genus, but not the species, in another 31.8%.

{% include figure.html image="images/20261113_Cuiaba_CNN.jpg" caption="Larry Jiménez-Ferbans presents the image pilot, in which a convolutional neural network learned to tell five passalid species apart from dorsal photographs. Photo by Ana Maestre." width="900px" %}
{:.center}

These numbers are a proof of concept, not a finished tool. The pilots ran in 2024, and in AI time that is old. Models change every few months, so the next step is to rerun both pilots with current models. We presented an earlier version of this work at the [Willi Hennig Society meeting in Hong Kong in 2025](https://phyloinformatics.com/2025/07/23/HennigXLII.html).

## How it went

Most of the audience were ecologists, and Larry said it best: "The panel went incredibly well, and it was a great experience to engage with an audience made up primarily of ecologists. I was pleasantly surprised by their strong willingness to expand their research beyond the traditionally studied dung beetles (Scarabaeinae) and incorporate these harder-to-identify groups into their ecological studies."

The questions were practical. Who has the capacity to write new keys? Can anyone identify the larvae? How should sampling be standardized so that studies that include Passalidae are comparable? The panel agreed that the specialists for each group should lead the work on accessible keys for ecologists. Larry presented our roadmap for adding AI and new bioinformatic tools to that effort, so that more people can identify passalids.

{% include figure.html image="images/20261113_Cuiaba_Panel.jpg" caption="The panel on the state of taxonomic knowledge in the smaller groups of Scarabaeoidea at the XV RELAS. Larry Jiménez-Ferbans sits first from the left. Photo by Mariana Cherman." width="900px" %}
{:.center}

## What comes next

RELAS chose Santa Marta, Colombia, for its next meeting, in 2028, and Larry will organize it. That gives us two years to turn these pilots into tools that ecologists can use in the field.

## Thank you

Thank you to Larry for taking our work to Cuiabá, and to Cristian for his part in it. Thank you to the RELAS organizers for a panel that put identification at the center of the discussion. Thank you to Ana Maestre and Mariana Cherman for the photos.

{% include link.html link="https://phyloinformatics.com/members/Larry_Antonio_Jimenez_Ferbans.html" text="Know more about Larry" icon="fas fa-arrow-right" flip=true %}
{:.center}
