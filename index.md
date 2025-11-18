---
site: sandpaper::sandpaper_site
---

In this course we will look at how to extract data from databases using APIs in R. 

We start with the GET method, to get bad dad jokes.

We continue using the POST method which allow more advanced searches. We apply it to the API provided by Statistics Denmark.

Finally the package *danstat* is introduced. This  provides an easier way to interact with Statistics Denmark.



::::::::::::::::::::::::::::::::::::::: discussion
### This is not an introduction to R
In this couse we assume you have the knowledge equivalent to attending one of our <a href="https://kubdatalab.github.io/R-intro/" target="_blank">introductory courses</a>

:::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::: solution

### List of required knowledge

- <a href="https://kubdatalab.github.io/R-api_new/#software-setup" target="_blank">Have R and R-studio installed</a> 
    - Alternatively run everything on rstudio.cloud
- Know how to assign values to variables
- Know what a function is, and how we pass input and parameters to it
- Be familiar with the %>% or |> operator
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

:::::::::::::::::::::::::

## New concepts in R
Three concepts are typically not covered in our introductions.

- factors
- dates
- lists

We will look at them when we need them.

[workbench]: https://carpentries.github.io/sandpaper-docs

