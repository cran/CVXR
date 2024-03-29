% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conic_solvers.R
\docType{class}
\name{CBC_CONIC-class}
\alias{CBC_CONIC-class}
\alias{CBC_CONIC}
\alias{mip_capable,CBC_CONIC-method}
\alias{status_map,CBC_CONIC-method}
\alias{status_map_mip,CBC_CONIC-method}
\alias{status_map_lp,CBC_CONIC-method}
\alias{name,CBC_CONIC-method}
\alias{import_solver,CBC_CONIC-method}
\alias{accepts,CBC_CONIC,Problem-method}
\alias{perform,CBC_CONIC,Problem-method}
\alias{invert,CBC_CONIC,list,list-method}
\alias{solve_via_data,CBC_CONIC-method}
\title{An interface to the CBC solver}
\usage{
CBC_CONIC()

\S4method{mip_capable}{CBC_CONIC}(solver)

\S4method{status_map}{CBC_CONIC}(solver, status)

\S4method{status_map_mip}{CBC_CONIC}(solver, status)

\S4method{status_map_lp}{CBC_CONIC}(solver, status)

\S4method{name}{CBC_CONIC}(x)

\S4method{import_solver}{CBC_CONIC}(solver)

\S4method{accepts}{CBC_CONIC,Problem}(object, problem)

\S4method{perform}{CBC_CONIC,Problem}(object, problem)

\S4method{invert}{CBC_CONIC,list,list}(object, solution, inverse_data)

\S4method{solve_via_data}{CBC_CONIC}(
  object,
  data,
  warm_start,
  verbose,
  feastol,
  reltol,
  abstol,
  num_iter,
  solver_opts,
  solver_cache
)
}
\arguments{
\item{solver, object, x}{A \linkS4class{CBC_CONIC} object.}

\item{status}{A status code returned by the solver.}

\item{problem}{A \linkS4class{Problem} object.}

\item{solution}{The raw solution returned by the solver.}

\item{inverse_data}{A list containing data necessary for the inversion.}

\item{data}{Data generated via an apply call.}

\item{warm_start}{A boolean of whether to warm start the solver.}

\item{verbose}{A boolean of whether to enable solver verbosity.}

\item{feastol}{The feasible tolerance.}

\item{reltol}{The relative tolerance.}

\item{abstol}{The absolute tolerance.}

\item{num_iter}{The maximum number of iterations.}

\item{solver_opts}{A list of Solver specific options}

\item{solver_cache}{Cache for the solver.}
}
\description{
An interface to the CBC solver
}
\section{Methods (by generic)}{
\itemize{
\item \code{mip_capable(CBC_CONIC)}: Can the solver handle mixed-integer programs?

\item \code{status_map(CBC_CONIC)}: Converts status returned by the CBC solver to its respective CVXPY status.

\item \code{status_map_mip(CBC_CONIC)}: Converts status returned by the CBC solver to its respective CVXPY status for mixed integer problems.

\item \code{status_map_lp(CBC_CONIC)}: Converts status returned by the CBC solver to its respective CVXPY status for linear problems.

\item \code{name(CBC_CONIC)}: Returns the name of the solver

\item \code{import_solver(CBC_CONIC)}: Imports the solver

\item \code{accepts(object = CBC_CONIC, problem = Problem)}: Can CBC_CONIC solve the problem?

\item \code{perform(object = CBC_CONIC, problem = Problem)}: Returns a new problem and data for inverting the new solution.

\item \code{invert(object = CBC_CONIC, solution = list, inverse_data = list)}: Returns the solution to the original problem given the inverse_data.

\item \code{solve_via_data(CBC_CONIC)}: Solve a problem represented by data returned from apply.

}}
