% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/affine.R
\docType{class}
\name{DiagVec-class}
\alias{DiagVec-class}
\alias{.DiagVec}
\alias{DiagVec}
\alias{to_numeric,DiagVec-method}
\alias{dim_from_args,DiagVec-method}
\alias{is_atom_log_log_convex,DiagVec-method}
\alias{is_atom_log_log_concave,DiagVec-method}
\alias{is_symmetric,DiagVec-method}
\alias{is_hermitian,DiagVec-method}
\alias{graph_implementation,DiagVec-method}
\title{The DiagVec class.}
\usage{
DiagVec(expr)

\S4method{to_numeric}{DiagVec}(object, values)

\S4method{dim_from_args}{DiagVec}(object)

\S4method{is_atom_log_log_convex}{DiagVec}(object)

\S4method{is_atom_log_log_concave}{DiagVec}(object)

\S4method{is_symmetric}{DiagVec}(object)

\S4method{is_hermitian}{DiagVec}(object)

\S4method{graph_implementation}{DiagVec}(object, arg_objs, dim, data = NA_real_)
}
\arguments{
\item{expr}{An \linkS4class{Expression} representing the vector to convert.}

\item{object}{A \linkS4class{DiagVec} object.}

\item{values}{A list of arguments to the atom.}

\item{arg_objs}{A list of linear expressions for each argument.}

\item{dim}{A vector representing the dimensions of the resulting expression.}

\item{data}{A list of additional data required by the atom.}
}
\description{
This class represents the conversion of a vector into a diagonal matrix.
}
\section{Methods (by generic)}{
\itemize{
\item \code{to_numeric(DiagVec)}: Convert the vector constant into a diagonal matrix.

\item \code{dim_from_args(DiagVec)}: The dimensions of the atom.

\item \code{is_atom_log_log_convex(DiagVec)}: Is the atom log-log convex?

\item \code{is_atom_log_log_concave(DiagVec)}: Is the atom log-log concave?

\item \code{is_symmetric(DiagVec)}: Is the expression symmetric?

\item \code{is_hermitian(DiagVec)}: Is the expression hermitian?

\item \code{graph_implementation(DiagVec)}: The graph implementation of the atom.

}}
\section{Slots}{

\describe{
\item{\code{expr}}{An \linkS4class{Expression} representing the vector to convert.}
}}

