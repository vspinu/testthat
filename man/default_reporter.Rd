% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reporter.R
\name{default_reporter}
\alias{default_reporter}
\alias{check_repoter}
\title{Retrieve the default reporter.}
\usage{
default_reporter()

check_repoter()
}
\description{
The defaults are:
\itemize{
\item \link{SummaryReporter} for interactive; override with \code{testthat.default_reporter}
\item \link{CheckReporter} for R CMD check; override with \code{testthat.default_check_reporter}
}
}
\keyword{internal}
