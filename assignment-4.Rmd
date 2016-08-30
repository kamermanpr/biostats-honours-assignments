---
title: "Course-mark assignment 4"
author: "Peter Kamerman"
output: html_document
---

****

**Assignment due:** Friday 29 July 2016 _(no extensions: 10% deduction for each day late)_

**Assignment marks:** [10]

****

## Instructions

Using the README.Rmd file you created and updated for Assignments 1 through 3, add three new code chunks (as described below), `knit`, and the push the changes to Github. 

#### Set the following chunk options for all three chunks: 
- Chunk name: data_import (chunk 1), data_summary (chunk 2), and data_tidy (chunk 3)

- Chunk content: echo the chunk content

### Code chunk 4

- Using the `readr` package, read data from the following file: analgesic.csv (url: https://dl.dropboxusercontent.com/u/11805474/painblogr/biostats/assignments/analgesic.csv) into a dataframe object called 'df'.  

#### Code chunk 5

- Explore the contents of 'df' by showing the dimensions of the dataframe, the names of the columns, the first (head) and last (tail) six lines, and summary statistics for each column. 

#### Code chunk 6

- Next use the `dplyr` and `tidyr` packages to tidy the data from wide to long format _(hint: `gather`)_, and to summarise the data my calculating the mean across the the measurements made on each individual _(hint: `group_by` and `summarise`)_ . Print the final dataframe. 

_Remember to annotate your code using '# comment' in your chunks so others can follow what you are doing at each step. You can also use markdown headings and text between chunks to guide readers (2 bonus marks)._

Knit the file, push the updates to Github, and email a link to the updated repo to: peter.kamerman@wits.ac.za
