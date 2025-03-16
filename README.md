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

## [Predicting Concrete Strength](https://github.com/mattwilliams-ds/Data_Science_Projects/tree/main/predicting_concrete_strength)

The aim of this project was to develop a model to predict concrete strengths based on their mix indredient concentrations using scikit-learn.

For more information, see the [portfolio page](https://mattwilliams-ds.github.io/gh-page/predicting-concrete-strength/).

Key Technologies:
* Python
* Scikit-learn
* Numpy, Pandas
* Matplotlib & Seaborn

Key Tasks:
* Import CSV into a Pandas Dataframe
* Explore attribute relationships by creating a correlation matrix and visualizing it with a heatmap
* Further explore attribute relationships using a scatter plot matrix (Seaborn Pairplot)
* Train and test both a linear regression model and a k-nearest neighbors model through matplotlib

## [The Search for Exoplanets](https://github.com/mattwilliams-ds/Data_Science_Projects/tree/main/exoplanets)

Exoplanets are planets orbiting stars other than our own. The search for them is done with numerous telescopes of a stagering variety of size throughout the world. This project explores the nature of the planets discovered, the telescopes used to find them, as well as the methods of identifying exoplanets.

See my portfolio page, [Exoplanets & Space Telescopes](https://mattwilliams-ds.github.io/gh-page/exoplanets-and-space-telescopes/) for more info.

Key Technologies:
* Python
* matplotlib
* Regular expressions

Key Tasks:
* Create data visualizations to describe planet size, distance from Earth, etc.
* Visualize distribution of exoplanet discoveries by telescope as well as detection method
* Use regular expressions to search telescope descriptions for their focal lengths (a proxy for the size of the telescope)
