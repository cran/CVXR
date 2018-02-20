% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/solver.R
\docType{class}
\name{ECOS_BB-class}
\alias{ECOS_BB-class}
\alias{ECOS_BB}
\alias{ECOS_BB}
\alias{lp_capable,ECOS_BB-method}
\alias{socp_capable,ECOS_BB-method}
\alias{sdp_capable,ECOS_BB-method}
\alias{exp_capable,ECOS_BB-method}
\alias{mip_capable,ECOS_BB-method}
\alias{name,ECOS_BB-method}
\alias{Solver.solve,ECOS_BB-method}
\title{The ECOS_BB class.}
\usage{
ECOS_BB()

\S4method{lp_capable}{ECOS_BB}(solver)

\S4method{socp_capable}{ECOS_BB}(solver)

\S4method{sdp_capable}{ECOS_BB}(solver)

\S4method{exp_capable}{ECOS_BB}(solver)

\S4method{mip_capable}{ECOS_BB}(solver)

\S4method{name}{ECOS_BB}(object)

\S4method{Solver.solve}{ECOS_BB}(solver, objective, constraints, cached_data,
  warm_start, verbose, ...)
}
\arguments{
\item{object, solver}{A \linkS4class{ECOS_BB} object.}

\item{objective}{A list representing the canonicalized objective.}

\item{constraints}{A list of canonicalized constraints.}

\item{cached_data}{A list mapping solver name to cached problem data.}

\item{warm_start}{A logical value indicating whether the previous solver result should be used to warm start.}

\item{verbose}{A logical value indicating whether to print solver output.}

\item{...}{Additional arguments to the solver.}
}
\description{
This class is an interface for the ECOS BB (branch-and-bound) solver.
}
\section{Methods (by generic)}{
\itemize{
\item \code{lp_capable}: ECOS_BB can handle linear programs.

\item \code{socp_capable}: ECOS_BB can handle second-order cone programs.

\item \code{sdp_capable}: ECOS_BB cannot handle semidefinite programs.

\item \code{exp_capable}: ECOS_BB cannot handle exponential cone programs.

\item \code{mip_capable}: ECOS_BB can handle mixed-integer programs.

\item \code{name}: The name of the solver.

\item \code{Solver.solve}: Call the solver on the canonicalized problem.
}}

\examples{
ecos_bb <- ECOS_BB()
lp_capable(ecos_bb)
sdp_capable(ecos_bb)
socp_capable(ecos_bb)
exp_capable(ecos_bb)
mip_capable(ecos_bb)
}
\references{
A. Domahidi, E. Chu, and S. Boyd. "ECOS: An SOCP solver for Embedded Systems." \emph{Proceedings of the European Control Conference}, pp. 3071-3076, 2013.
}
\seealso{
\code{\link[ECOSolveR]{ECOS_csolve}} and the \href{https://www.embotech.com/ECOS}{ECOS Official Site}.
}