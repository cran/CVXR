% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/affine.R
\docType{class}
\name{Wrap-class}
\alias{Wrap-class}
\alias{Wrap}
\alias{to_numeric,Wrap-method}
\alias{dim_from_args,Wrap-method}
\alias{is_atom_log_log_convex,Wrap-method}
\alias{is_atom_log_log_concave,Wrap-method}
\alias{graph_implementation,Wrap-method}
\title{The Wrap class.}
\usage{
\S4method{to_numeric}{Wrap}(object, values)

\S4method{dim_from_args}{Wrap}(object)

\S4method{is_atom_log_log_convex}{Wrap}(object)

\S4method{is_atom_log_log_concave}{Wrap}(object)

\S4method{graph_implementation}{Wrap}(object, arg_objs, dim, data = NA_real_)
}
\arguments{
\item{object}{A \linkS4class{Wrap} object.}

\item{values}{A list of arguments to the atom.}

\item{arg_objs}{A list of linear expressions for each argument.}

\item{dim}{A vector representing the dimensions of the resulting expression.}

\item{data}{A list of additional data required by the atom.}
}
\description{
This virtual class represents a no-op wrapper to assert properties.
}
\section{Methods (by generic)}{
\itemize{
\item \code{to_numeric(Wrap)}: Returns the input value.

\item \code{dim_from_args(Wrap)}: The dimensions of the atom.

\item \code{is_atom_log_log_convex(Wrap)}: Is the atom log-log convex?

\item \code{is_atom_log_log_concave(Wrap)}: Is the atom log-log concave?

\item \code{graph_implementation(Wrap)}: The graph implementation of the atom.

}}
