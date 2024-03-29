% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/atoms.R
\docType{class}
\name{SymbolicQuadForm-class}
\alias{SymbolicQuadForm-class}
\alias{.SymbolicQuadForm}
\alias{SymbolicQuadForm}
\alias{dim_from_args,SymbolicQuadForm-method}
\alias{sign_from_args,SymbolicQuadForm-method}
\alias{get_data,SymbolicQuadForm-method}
\alias{is_atom_convex,SymbolicQuadForm-method}
\alias{is_atom_concave,SymbolicQuadForm-method}
\alias{is_incr,SymbolicQuadForm-method}
\alias{is_decr,SymbolicQuadForm-method}
\alias{is_quadratic,SymbolicQuadForm-method}
\alias{.grad,SymbolicQuadForm-method}
\title{The SymbolicQuadForm class.}
\usage{
SymbolicQuadForm(x, P, expr)

\S4method{dim_from_args}{SymbolicQuadForm}(object)

\S4method{sign_from_args}{SymbolicQuadForm}(object)

\S4method{get_data}{SymbolicQuadForm}(object)

\S4method{is_atom_convex}{SymbolicQuadForm}(object)

\S4method{is_atom_concave}{SymbolicQuadForm}(object)

\S4method{is_incr}{SymbolicQuadForm}(object, idx)

\S4method{is_decr}{SymbolicQuadForm}(object, idx)

\S4method{is_quadratic}{SymbolicQuadForm}(object)

\S4method{.grad}{SymbolicQuadForm}(object, values)
}
\arguments{
\item{x}{An \linkS4class{Expression} or numeric vector.}

\item{P}{An \linkS4class{Expression}, numeric matrix, or vector.}

\item{expr}{The original \linkS4class{Expression}.}

\item{object}{A \linkS4class{SymbolicQuadForm} object.}

\item{idx}{An index into the atom.}

\item{values}{A list of numeric values for the arguments}
}
\description{
The SymbolicQuadForm class.
}
\section{Methods (by generic)}{
\itemize{
\item \code{dim_from_args(SymbolicQuadForm)}: The dimensions of the atom.

\item \code{sign_from_args(SymbolicQuadForm)}: The sign (is positive, is negative) of the atom.

\item \code{get_data(SymbolicQuadForm)}: The original expression.

\item \code{is_atom_convex(SymbolicQuadForm)}: Is the original expression convex?

\item \code{is_atom_concave(SymbolicQuadForm)}: Is the original expression concave?

\item \code{is_incr(SymbolicQuadForm)}: Is the original expression weakly increasing in argument \code{idx}?

\item \code{is_decr(SymbolicQuadForm)}: Is the original expression weakly decreasing in argument \code{idx}?

\item \code{is_quadratic(SymbolicQuadForm)}: The atom is quadratic.

\item \code{.grad(SymbolicQuadForm)}: Gives the (sub/super)gradient of the atom w.r.t. each variable

}}
\section{Slots}{

\describe{
\item{\code{x}}{An \linkS4class{Expression} or numeric vector.}

\item{\code{P}}{An \linkS4class{Expression}, numeric matrix, or vector.}

\item{\code{original_expression}}{The original \linkS4class{Expression}.}
}}

