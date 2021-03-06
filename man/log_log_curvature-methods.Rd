% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{log_log_curvature-methods}
\alias{log_log_curvature-methods}
\alias{is_log_log_constant}
\alias{is_log_log_affine}
\alias{is_log_log_convex}
\alias{is_log_log_concave}
\title{Log-Log Curvature Properties}
\usage{
is_log_log_constant(object)

is_log_log_affine(object)

is_log_log_convex(object)

is_log_log_concave(object)
}
\arguments{
\item{object}{An \linkS4class{Expression} object.}
}
\value{
A logical value.
}
\description{
Determine if an expression is log-log constant, log-log affine, log-log convex, or log-log concave.
}
