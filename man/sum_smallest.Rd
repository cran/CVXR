% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exports.R
\docType{methods}
\name{sum_smallest}
\alias{sum_smallest}
\title{Sum of Smallest Values}
\usage{
sum_smallest(x, k)
}
\arguments{
\item{x}{An \linkS4class{Expression}, vector, or matrix.}

\item{k}{The number of smallest values to sum over.}
}
\value{
An \linkS4class{Expression} representing the sum of the smallest k values of the input.
}
\description{
The sum of the smallest k values of a vector or matrix.
}
\examples{
set.seed(1323)
m <- 300
n <- 9
X <- matrix(stats::rnorm(m*n), nrow = m, ncol = n)
X <- cbind(rep(1,m), X)
b <- c(0, 0.8, 0, 1, 0.2, 0, 0.4, 1, 0, 0.7)
factor <- 2*rbinom(m, size = 1, prob = 0.8) - 1
y <- factor * (X \%*\% b) + stats::rnorm(m)

beta <- Variable(n+1)
obj <- sum_smallest(y - X \%*\% beta, 200)
prob <- Problem(Maximize(obj), list(0 <= beta, beta <= 1))
result <- solve(prob)
result$getValue(beta)
}
