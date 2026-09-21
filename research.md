---
layout: single
author_profile: true
permalink: /research/
title: "Research"
excerpt: "How everyday decisions shape movement, growth, and change across cities"
description: "Accessible summaries of Sandro Reia's research on human mobility, migration, city growth, disaster recovery, and collective behavior."
classes: wide
toc: true
toc_sticky: true
header:
  overlay_image: /assets/images/header-bg.jpg
  overlay_filter: "linear-gradient(to right, rgba(8,18,30,0.96) 12%, rgba(8,18,30,0.72) 48%, rgba(8,18,30,0.18) 100%)"
  caption: "Photo: [**Sandro M. Reia**]"
---

My research starts with familiar questions about city life. Where do people go each day? What makes a city grow or shrink? How does a community recover after a disaster? How do communication and social influence change the choices people make?

I answer these questions by combining real-world data with computer simulations. The goal is to connect individual decisions—where people travel, whom they interact with, and whether they move—with larger patterns such as congestion, migration, population growth, resilience, and cultural change.

{: .notice--info}
**What is an agent-based model?** It is a computer simulation made up of many individual decision-makers, called “agents.” In my urban models, an agent represents a virtual person who decides when and where to travel based on needs such as work, school, shopping, or leisure. When millions of these virtual people interact with a city, larger patterns emerge from their individual choices.

## Urban patterns of life

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

Can one computer model reproduce how people organize their daily activities across many different cities?

<p class="project-label">The work</p>

At George Mason University, I led the development of a virtual city population. Each simulated person balances essential activities, such as work or school, with flexible activities, such as shopping, eating, and recreation. Their choices also depend on what the city makes available nearby—from roads and buildings to workplaces and services.

The model can represent more than **20 million virtual people**, enough to simulate a major metropolitan area at full population scale. I compared its results with the 2017 National Household Travel Survey to check whether it reproduced real patterns: the activities people choose, the places they travel between, and the number of stops they make each day. For technical readers, the model is built with **Repast4Py and MPI**, and its distributed design reduced some simulation runtimes from days to minutes.

<p class="project-label">Why it matters</p>

A realistic virtual population allows researchers to safely explore “what if?” questions that would be costly, disruptive, or impossible to test with real people. Potential applications include transportation planning, infrastructure stress tests, disaster recovery, and the spread of disease. The work was developed through **HAYSTAC**, a research program of the US Intelligence Advanced Research Projects Activity (IARPA).

**Publication:** [Towards universal urban patterns-of-life simulation](https://doi.org/10.1038/s44260-026-00083-1), *npj Complexity* (2026).

</div>

## Migration and city growth

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How does the movement of people change where cities grow, which cities rise or fall in size, and what happens inside metropolitan areas?

<p class="project-label">The work</p>

At Purdue University, I analyzed more than **3,100 US counties** using **15 years of American Community Survey data**. I separated moves within the same metropolitan area from moves between different cities, mapped where population change occurred, and identified unusually large migration events—what we call “migration shocks.”

<p class="project-label">What we found</p>

- People often move outward from dense urban centers, contributing to uneven suburban expansion.
- Movement within a metropolitan area can spread population change across neighboring counties rather than concentrating it in one place.
- Smaller cities can rise or fall rapidly in national population rankings because a single large migration shift affects them more strongly.
- Large cities are generally more stable because their growth also benefits from international migration and births exceeding deaths.

**Selected publications:** [Nature Cities](https://doi.org/10.1038/s44284-024-00170-1) (2025) · [Nature Communications](https://doi.org/10.1038/s41467-022-33527-y) (2022) · [npj Urban Sustainability](https://doi.org/10.1038/s42949-022-00075-9) (2022)

</div>

## Urban form, function, and mobility

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How strongly do streets, transportation routes, and the location of services influence what people do and where they travel?

<p class="project-label">The work</p>

I compared the physical layout of roads with daily travel behavior in 52 US metropolitan areas. The analysis found a small number of recurring travel profiles: cities that appear very different can still have surprisingly similar patterns of work, shopping, recreation, and other activities.

However, similar road layouts did not necessarily produce similar behavior. This suggests that culture, population characteristics, available services, and other local conditions may matter as much as physical design. Technically, the research combined the National Household Travel Survey, OpenStreetMap road networks, and machine-learning methods that group cities by shared characteristics.

**Publication:** [Function and form of US cities](https://doi.org/10.1016/j.compenvurbsys.2024.102221), *Computers, Environment and Urban Systems* (2025).

</div>

## Collective behavior and complex systems

<div class="project-summary" markdown="1">

<p class="project-label">The question</p>

How do everyday interactions—sharing information, copying successful people, or choosing whom to trust—affect what a group can accomplish?

<p class="project-label">The work</p>

My earlier research used computer experiments to study group problem solving, the spread of new ideas, cultural change, and the “wisdom of crowds.” These models begin with simple individuals who can explore, communicate, or copy one another, then reveal how those choices influence the group as a whole.

The results show that more communication is not always better. Limiting information can sometimes encourage useful exploration; movement can help groups escape “groupthink”; and a crowd's average answer is not automatically better than the judgments of its members. The technical work combined large-scale Fortran simulations, network models, and statistical analysis of forecasting and citation data.

**Selected publications:** [Agent-based models of collective intelligence](https://doi.org/10.1016/j.plrev.2018.10.004), *Physics of Life Reviews* (2019) · [Mobility helps problem-solving systems to avoid groupthink](https://doi.org/10.1103/PhysRevE.99.032301), *Physical Review E* (2019) · [Impact of centrality on cooperative processes](https://doi.org/10.1103/PhysRevE.95.022305), *Physical Review E* (2017)

</div>

## Methods

<div class="method-grid" markdown="1">

**Simulating individual decisions at city scale**<br>
Agent-based modeling and distributed simulation using Repast4Py, MPI, OpenMP, Python, and Fortran.

**Connecting people with places**<br>
Mapping and spatial analysis using GeoPandas, Shapely, PyProj, OSMnx, OpenStreetMap, and road networks.

**Finding reliable patterns in complex data**<br>
Statistics, network analysis, clustering, regression, stochastic modeling, and machine learning.

**Testing ideas against real evidence**<br>
Population, travel, traffic, building, road, scientific-citation, and economic-forecasting data.

</div>

See the [publications page]({{ '/publications/' | relative_url }}) for related papers or [download my CV]({{ '/assets/files/Reia_CV.pdf' | relative_url }}) for a complete professional record.
