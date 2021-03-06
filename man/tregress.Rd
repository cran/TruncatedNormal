% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tregress.R
\name{tregress}
\alias{tregress}
\title{Truncated student generator for Bayesian regression simulation}
\usage{
tregress(n, lb, ub, sigma, df)
}
\arguments{
\item{n}{number of observations}

\item{lb}{vector of lower truncation limits}

\item{ub}{vector of upper truncation limits}

\item{sigma}{scale matrix}

\item{df}{degrees of freedom}
}
\value{
list with components
\itemize{
\item{\code{R}: } \code{n} vector of scale
\item{\code{Z}: } a \code{d} by \code{n} matrix
} so that \eqn{\sqrt(\nu)Z/R} follows
a truncated Student distribution
}
\description{
Simulates \code{n} random vectors \eqn{X} exactly distributed
from the \code{d}-dimensional Student distribution with
\code{df=}\eqn{\nu} degrees of freedom, mean zero and scale matrix
\code{sigma}, conditional on \eqn{l<X<u},
}
\examples{
d <- 5
tregress(lb =rep(-2, d), ub = rep(2, d), df = 3, n = 10,
  sigma = diag(0.5, d) + matrix(1, d, d))
}
\references{
Z. I. Botev and P. L'Ecuyer (2015), Efficient probability estimation
and simulation of the truncated multivariate Student-t distribution,
Proceedings of the 2015 Winter Simulation Conference, pp. 380-391,
}
\author{
\code{Matlab} code by Zdravko Botev, \code{R} port by Leo Belzile
}
