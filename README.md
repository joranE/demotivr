
<!-- README.md is generated from README.Rmd. Please edit that file -->

# demotivr

<!-- badges: start -->

<!-- badges: end -->

demotivr allows the user to display random nihilistic and generally
depressing messages after an error.

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

After this setup, running code that triggers an error will randomly
display an additional message:

``` r
> log("a")
Error in log("a") : non-numeric argument to mathematical function
You are never more alone than when you are debugging.
```

## Related Work

If abuse is something you seek out, you can also check out the function
`demotivate()` in the package
[dang](https://cran.r-project.org/web/packages/dang/index.html).

Remember, nothing matters\!
