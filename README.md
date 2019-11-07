
<!-- README.md is generated from the source: README.Rmd -->

# CVXR

[![Travis-CI Build
Status](https://travis-ci.org/cvxgrp/CVXR.svg?branch=master)](https://travis-ci.org/cvxgrp/CVXR)
[![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/CVXR)](https://cran.r-project.org/package=CVXR)
[![Coverage
Status](https://img.shields.io/codecov/c/github/cvxgrp/CVXR/master.svg)](https://codecov.io/github/cvxgrp/CVXR?branch=master)
[![](https://cranlogs.r-pkg.org/badges/CVXR)](https://CRAN.R-project.org/package=CVXR)

CVXR provides an object-oriented modeling language for convex
optimization, similar to `CVX`, `CVXPY`, `YALMIP`, and `Convex.jl`. It
allows the user to formulate convex optimization problems in a natural
mathematical syntax rather than the restrictive standard form required
by most solvers. The user specifies an objective and set of constraints
by combining constants, variables, and parameters using a library of
functions with known mathematical properties. `CVXR` then applies signed
[disciplined convex programming
(DCP)](https://web.stanford.edu/~boyd/papers/pdf/disc_cvx_prog.pdf) to
verify the problem’s convexity. Once verified, the problem is converted
into standard conic form using graph implementations and passed to a
cone solver such as [ECOS](https://github.com/embotech/ecos) or
[SCS](https://github.com/cvxgrp/scs).

CVXR includes several open source solvers in addition to the default
ECOS and SCS. Recent versions (0.97+) also include support for
commercial solvers such as [MOSEK](https://www.mosek.com) and
[GUROBI](https://www.gurobi.com).

## Installation

This package is now released on CRAN, so you can install the current
released version as you would any other package for R, version 3.4 and
higher. (`CVXR` is known to work with earlier versions of R too, but we
don’t check our releases against older versions of R.)

``` r
install.packages('CVXR', repos = "https://CRAN.R-project.org")
```

Development versions can be installed from the Github repository
assuming you have the development tools for R available, including the C
compilers etc. Execute:

``` r
library(devtools)
install_github("cvxgrp/CVXR")
```

## Tutorial

A number of tutorial examples are available on the [CVXR
website](https://cvxr.rbind.io).
