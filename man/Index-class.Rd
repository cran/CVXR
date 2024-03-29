% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expressions.R, R/affine.R
\docType{class}
\name{[,Expression,missing,missing,ANY-method}
\alias{[,Expression,missing,missing,ANY-method}
\alias{[,Expression,numeric,missing,ANY-method}
\alias{[,Expression,missing,numeric,ANY-method}
\alias{[,Expression,numeric,numeric,ANY-method}
\alias{Index-class}
\alias{.Index}
\alias{Index}
\alias{to_numeric,Index-method}
\alias{dim_from_args,Index-method}
\alias{is_atom_log_log_convex,Index-method}
\alias{is_atom_log_log_concave,Index-method}
\alias{get_data,Index-method}
\alias{graph_implementation,Index-method}
\alias{to_numeric,SpecialIndex-method}
\alias{dim_from_args,SpecialIndex-method}
\title{The Index class.}
\usage{
\S4method{[}{Expression,missing,missing,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[}{Expression,numeric,missing,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[}{Expression,missing,numeric,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[}{Expression,numeric,numeric,ANY}(x, i, j, ..., drop = TRUE)

Index(expr, key)

\S4method{to_numeric}{Index}(object, values)

\S4method{dim_from_args}{Index}(object)

\S4method{is_atom_log_log_convex}{Index}(object)

\S4method{is_atom_log_log_concave}{Index}(object)

\S4method{get_data}{Index}(object)

\S4method{graph_implementation}{Index}(object, arg_objs, dim, data = NA_real_)

\S4method{to_numeric}{SpecialIndex}(object, values)

\S4method{dim_from_args}{SpecialIndex}(object)
}
\arguments{
\item{x}{A \linkS4class{Expression} object.}

\item{i, j}{The row and column indices of the slice.}

\item{...}{(Unimplemented) Optional arguments.}

\item{drop}{(Unimplemented) A logical value indicating whether the result should be coerced to the lowest possible dimension.}

\item{expr}{An \linkS4class{Expression} representing a vector or matrix.}

\item{key}{A list containing the start index, end index, and step size of the slice.}

\item{object}{An \linkS4class{Index} object.}

\item{values}{A list of arguments to the atom.}

\item{arg_objs}{A list of linear expressions for each argument.}

\item{dim}{A vector representing the dimensions of the resulting expression.}

\item{data}{A list of additional data required by the atom.}
}
\description{
This class represents indexing or slicing into a matrix.
}
\section{Methods (by generic)}{
\itemize{
\item \code{to_numeric(Index)}: The index/slice into the given value.

\item \code{dim_from_args(Index)}: The dimensions of the atom.

\item \code{is_atom_log_log_convex(Index)}: Is the atom log-log convex?

\item \code{is_atom_log_log_concave(Index)}: Is the atom log-log concave?

\item \code{get_data(Index)}: A list containing \code{key}.

\item \code{graph_implementation(Index)}: The graph implementation of the atom.

\item \code{to_numeric(SpecialIndex)}: The index/slice into the given value.

\item \code{dim_from_args(SpecialIndex)}: The dimensions of the atom.

}}
\section{Slots}{

\describe{
\item{\code{expr}}{An \linkS4class{Expression} representing a vector or matrix.}

\item{\code{key}}{A list containing the start index, end index, and step size of the slice.}
}}

