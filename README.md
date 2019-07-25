
<!-- README.md is generated from README.Rmd. Please edit that file -->

# demotivr

<!-- badges: start -->

<!-- badges: end -->

demotivr allows the user to display random nihilistic and generally
depressing messages following any error.

## Installation

You can install demotivr from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("joranE/demotivr")
```

## Usage

demotivr provides a way to display periodic demotivational messages on
the console whenever an error occurs. You enable this behavior by
setting `options("error")` to:

``` r
options(error = demotivr::nothing_matters)
```

in your .Rprofile. The frequency with which demotivational messages are
triggered can be controlled by setting the `demotivr.abuse_level`
option, also in your .Rprofile:

``` r
options(demotivr.abuse_level = 0.5)
```

If unset (or if not set to a number between 0 and 1) it will default to
0.1.

Remember, nothing matters\!
