% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{project-methods}
\alias{project-methods}
\alias{project}
\alias{project_and_assign}
\title{Project Value}
\usage{
project(object, value)

project_and_assign(object, value)
}
\arguments{
\item{object}{A \linkS4class{Leaf} object.}

\item{value}{The assigned value.}
}
\value{
The value rounded to the attribute type.
}
\description{
Project a value onto the attribute set of a \linkS4class{Leaf}.
A sensible idiom is \code{value(leaf) = project(leaf, val)}.
}
