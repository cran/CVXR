% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elementwise.R
\docType{class}
\name{Elementwise-class}
\alias{Elementwise-class}
\alias{Elementwise}
\alias{dim_from_args,Elementwise-method}
\alias{validate_args,Elementwise-method}
\alias{is_symmetric,Elementwise-method}
\title{The Elementwise class.}
\usage{
\S4method{dim_from_args}{Elementwise}(object)

\S4method{validate_args}{Elementwise}(object)

\S4method{is_symmetric}{Elementwise}(object)
}
\arguments{
\item{object}{An \linkS4class{Elementwise} object.}
}
\description{
This virtual class represents an elementwise atom.
}
\section{Methods (by generic)}{
\itemize{
\item \code{dim_from_args(Elementwise)}: Dimensions is the same as the sum of the arguments' dimensions.

\item \code{validate_args(Elementwise)}: Verify that all the dimensions are the same or can be promoted.

\item \code{is_symmetric(Elementwise)}: Is the expression symmetric?

}}
