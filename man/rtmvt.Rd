% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmvt.R
\name{rtmvt}
\alias{rtmvt}
\title{Random number generator for the truncated multivariate Student distribution.}
\usage{
rtmvt(n, mu, sigma, df, lb, ub)
}
\arguments{
\item{n}{number of observations}

\item{mu}{vector of location parameters}

\item{sigma}{scale matrix}

\item{df}{degrees of freedom}

\item{lb}{vector of lower truncation limits}

\item{ub}{vector of upper truncation limits}
}
\description{
This function returns a matrix of draws from a multivariate Student distribution truncated on the interval [\code{lb}, \code{ub}].
}
\seealso{
\code{\link{tmvt}}
}
\keyword{internal}
