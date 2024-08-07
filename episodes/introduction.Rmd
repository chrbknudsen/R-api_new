---
title: 'introduction'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- Is this an introduction to R?
- What should I remember about R?
- What new concepts are introduced?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Align expectations to required knowledge
- Get an overview of the aims of this course

::::::::::::::::::::::::::::::::::::::::::::::::

## This is not an introduction to R

This course assumes a certain level of knowledge about R. We are not going
to cover the basics, and we are assuming that you know how to use the following  functionalities in R before starting this course:

- [Have R and R-studio installed](https://kubdatalab.github.io/R-api_new/#software-setup)
    - Alternatively run everything on rstudio.cloud
- Know how to assign values to variables
- Know what a function is, and how we pass input and parameters to it
- Be familiar with the %>% operator
- Know the basic verbs from dplyr of the tidyverse:
    - select
    - filter
    - mutate
    - arrange
    - summarise
- Be familiar with dataframes
- Know how to install and load packages
- Know how to comment your code
- Know how to do math on variables
- Get the concept of vectors
- Subsetting vectors and dataframes
    - Using logical tests
- Use NA to encode missing values
- Read in data from a csv/excel

If any of these topics are unfamiliar, we strongly recommend that you either 
take one of our [introductory courses](https://kubdatalab.github.io/R-intro/), 
read up on the curriculum of one of them, 
or follow one of the many amazing courses you can find online, before taking 
this course.


## New concepts in R
Three concepts are typically not covered in our introductions.

- factors
- dates
- lists

We will look at them when we need them.

## What is covered?

We will look at how to extract data from APIs in general. 

We start with the GET method, to get bad jokes.

The POST method allow more advanced searches in the API. We apply it to
the API provided by Statistics Denmark.

Finally the package *danstat* is introduced. This  provides an easier way to interact
with Statistics Denmark.





::::::::::::::::::::::::::::::::::::: keypoints 

- This course builds on previous courses and is not suitable for absolute beginners.
- We begin by accessing an API using lowlevel methods, and end by applying them on another API.
questions:

::::::::::::::::::::::::::::::::::::::::::::::::

