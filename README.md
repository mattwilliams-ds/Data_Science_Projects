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
