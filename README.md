# Data Science Projects

This repository contains my Data Science projects. These projects were completed on topics that interest me as either personal projects or as part of my master's degree in Data Science.

## [Patterns in Structurally Deficient Bridges](https://github.com/mattwilliams-ds/Data_Science_Projects/tree/main/structurally_deficient_bridges)

In this project, the PySpark FPGrowth algorithm is used to identify common traits among structurally deficient bridges. Structural adequacy is determined by looking at the condition of the bridge deck, superstructure, and substructure provided in the [National Bridge Inventory](https://www.fhwa.dot.gov/bridge/nbi.cfm).

See my [portfolio page](https://mattwilliams-ds.github.io/gh-page/patterns-in-structurally-deficient-bridges/) on this project for more information as well as a summary video I recorded.

Key Technologies:
* Python
* PySpark
* matplotlib
* SQL
* FPGrowth Algorithm

Key tasks:
* Import data & reduce dataset attributes to those of interest
* Explore dataset through data visualizations using matplotlib
* Categorize numeric bridge condition ratings as "good", "fair", or "poor" so that the FPGrowth algorithm has text labels to analyze
* Derive association rules using FPGrowth
* Review rules to determine which are the most meaningful
