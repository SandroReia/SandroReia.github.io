---
layout: single
author_profile: true
permalink: /research/
title: "Research"
excerpt: "From individual behavior to city-scale patterns"
classes: wide
toc: true
toc_sticky: true
header:
  overlay_image: /assets/images/header-bg.jpg
  overlay_filter: "linear-gradient(to right, rgba(8,18,30,0.96) 12%, rgba(8,18,30,0.72) 48%, rgba(8,18,30,0.18) 100%)"
  caption: "Photo: [**Sandro M. Reia**]"
---

I study cities as complex systems. My research connects individual decisions—where people go, how they interact, and whether they move—with collective outcomes such as mobility patterns, population growth, resilience, and cultural change.

Across these problems, I combine agent-based modeling, high-performance computing, geospatial analysis, network science, and statistical physics with large empirical datasets.

## Urban patterns of life

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

Can a single computational framework reproduce how people organize daily activities across different cities without requiring a new model for every location?

<p class="project-label">The work</p>

At George Mason University, I led the development of a large-scale agent-based model in which daily schedules emerge from interactions between individual needs and the built environment. The simulation integrates population, infrastructure, activity-location, transportation, and behavioral data through reproducible geospatial pipelines.

The model uses **Repast4Py and MPI**, scales to more than **20 million agents**, and reduced metropolitan-scale simulation runtimes from days to minutes. Its outputs were evaluated against empirical patterns from the 2017 National Household Travel Survey, including activity frequencies, origin–destination flows, and trip-chain lengths.

<p class="project-label">Why it matters</p>

A scalable, empirically grounded model makes it possible to study infrastructure stress, disaster recovery, disease spread, and anomalous mobility without exposing individual trajectory data. The work was developed in the context of the **IARPA HAYSTAC program**.

**Publication:** [Towards universal urban patterns-of-life simulation](https://doi.org/10.1038/s44260-026-00083-1), *npj Complexity* (2026).

</div>

## Migration and city growth

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How do migration flows reshape cities internally, alter their position within national urban systems, and create uneven patterns of population growth?

<p class="project-label">The work</p>

At Purdue University, I developed multi-scale stochastic models and analytical workflows spanning more than **3,100 US counties** and **15 years of American Community Survey data**. This work separated intra-city from inter-city migration, measured spatially heterogeneous growth, and identified rare migration shocks using heavy-tailed statistical models.

<p class="project-label">What we found</p>

- Movement down population-density gradients contributes to asymmetric urban sprawl.
- Redistribution within metropolitan areas can soften local demographic shocks.
- Small cities experience greater rank volatility and are particularly sensitive to extreme domestic migration flows.
- The stability of large cities is supported by international migration and natural population increase.

**Selected publications:** [Nature Cities](https://doi.org/10.1038/s44284-024-00170-1) (2025) · [Nature Communications](https://doi.org/10.1038/s41467-022-33527-y) (2022) · [npj Urban Sustainability](https://doi.org/10.1038/s42949-022-00075-9) (2022)

</div>

## Urban form, function, and mobility

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How strongly does the physical structure of a city determine the activities and travel patterns of the people who live there?

<p class="project-label">The work</p>

I combined nationwide household travel data with road-network measures derived from OpenStreetMap to compare the form and function of 52 US metropolitan areas. Clustering revealed a small number of recurring mobility profiles but little direct correspondence between urban form and travel behavior.

This research integrates trip-chain analysis, spatial networks, geospatial data engineering, and unsupervised learning to compare cities systematically rather than as isolated case studies.

**Publication:** [Function and form of US cities](https://doi.org/10.1016/j.compenvurbsys.2024.102221), *Computers, Environment and Urban Systems* (2025).

</div>

## Collective behavior and complex systems

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How do simple rules governing communication, movement, and social influence generate cooperation, polarization, innovation, or collective failure?

<p class="project-label">The work</p>

My earlier research used parsimonious agent-based and network models to investigate collective intelligence, diffusion of innovations, cultural dynamics, and cooperative problem solving. I developed large-scale simulations in Fortran and applied nonparametric statistics to empirical forecasting and citation data.

The results show that constrained information exchange can sometimes improve collective search, mobility can help groups escape consensus traps, and apparent “wisdom of crowds” effects depend strongly on how performance is measured.

**Selected publications:** [Agent-based models of collective intelligence](https://doi.org/10.1016/j.plrev.2018.10.004), *Physics of Life Reviews* (2019) · [Mobility helps problem-solving systems to avoid groupthink](https://doi.org/10.1103/PhysRevE.99.032301), *Physical Review E* (2019) · [Impact of centrality on cooperative processes](https://doi.org/10.1103/PhysRevE.95.022305), *Physical Review E* (2017)

</div>

## Methods

<div class="method-grid" markdown="1">

**Simulation and HPC**<br>
Agent-based modeling, distributed simulation, Repast4Py, MPI, OpenMP, Python, and Fortran.

**Geospatial systems**<br>
GeoPandas, Shapely, PyProj, OSMnx, OpenStreetMap, spatial networks, and scalable data pipelines.

**Data and modeling**<br>
Statistical inference, stochastic processes, network analysis, clustering, regression, and machine learning.

**Empirical sources**<br>
Census and ACS demographics, NHTS and AADT mobility data, point-of-interest activity, road networks, citation networks, and forecasting data.

</div>

See the [publications page]({{ '/publications/' | relative_url }}) for related papers or [download my CV]({{ '/assets/files/Reia_CV.pdf' | relative_url }}) for a complete professional record.
