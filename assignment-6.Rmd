---
title: "Course-mark assignment 6"
author: "Peter Kamerman"
output: html_document
---

****

**Assignment due:** Monday 29 August 2016 _(no extensions: 10% deduction for each day late)_

**Assignment marks:** [10]

****

## Instructions

Using the README.Rmd file you created and updated for Assignments 1 through 5, add another code chunk that includes the analysis required for assignment 6. `Knit` the document, and the push the changes to Github. Email a link to the updated repo to: [peter.kamerman@wits.ac.za](mailto:peter.kamerman@wits.ac.za).

Your task for this assignment is to import the datasets into your _R_ session, and for each dataset:
- Tidy the data (if nessesary);
- Explore the data with plots;  
- State the _null_ and _alternative_ hypotheses;  
- Perform a linear regression, stating the assumptions that underlie the analysis, and showing appropriate diagnostic plots;
- Provide the test statistic, degrees of freedom, p-value, and your interpretation of the outcome of the analysis.   

Set your chunk options to echo all code, and remember to annotate your code using '# comment' in your chunks so others can follow what you are doing at each step. And, use markdown headings and text between chunks to guide readers.

## Chunk 1
### Housing prices
The dataset includes data on the interest rate and house prices in the USA. Explore the dataset. The data can be downloaded from [here](https://dl.dropboxusercontent.com/u/11805474/painblogr/biostats/assignments/housing-prices.csv?dl=1).

Once you have completed the analysis, re-format your exploratory figure to be publication ready (use _ggplot2_ or _R base graphics_). Things to consider include, but are not limited to: axis titles, font sizes, plot dimensions, point size/colour/shape, whether to include a regression line (with or without error data).

