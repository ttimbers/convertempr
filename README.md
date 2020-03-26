
<!-- README.md is generated from README.Rmd. Please edit that file -->

# convertempr

<!-- badges: start -->

[![R build
status](https://github.com/ttimbers/convertempr/workflows/R-CMD-check/badge.svg)](https://github.com/ttimbers/convertempr/actions)
[![codecov](https://codecov.io/gh/ttimbers/convertempr/branch/master/graph/badge.svg)](https://codecov.io/gh/ttimbers/convertempr)
<!-- badges: end -->

Easily convert between temperatures\! Celsius, Kelvin and Fahrenheit\!
Contains functions for all permutations of conversions between Celsius,
Kelvin and Fahrenheit. This package is an example for the UBC MDS DSCI 524 (Collaborative Software Development) course.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ttimbers/convertempr")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(convertempr)
celsius_to_fahr(0)
#> [1] 32
```
