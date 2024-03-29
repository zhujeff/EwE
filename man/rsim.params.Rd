% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecosim.R
\name{rsim.params}
\alias{rsim.params}
\title{Initial set up for Rsim module of Rpath}
\usage{
rsim.params(
  Rpath,
  mscramble = 2,
  mhandle = 1000,
  preyswitch = 1,
  scrambleselfwt = 0,
  handleselfwt = 0,
  steps_yr = 12,
  steps_m = 1
)
}
\arguments{
\item{Rpath}{R object containing a balanced \code{Rpath} model.}

\item{mscramble}{WILL REMOVE}

\item{mhandle}{WILL REMOVE}

\item{preyswitch}{WILL REMOVE - Adjust with adjust.scenario}

\item{scrambleselfwt}{Value of 1 indicates no overlap while 0 indicates complete overlap.}

\item{handleselfwt}{Value of 1 indicates no overlap while 0 indicates complete overlap.}

\item{steps_yr}{Number of time steps per year.}

\item{steps_m}{Number of time steps per month.}
}
\value{
Returns an \code{Rsim.params} object that is passed to the \code{rsim.run} 
   function via the \code{rsim.scenario} function.
}
\description{
Converts the outputs from Rpath into rates for use in Rsim.
}
\seealso{
Other Rsim functions: 
\code{\link{rsim.plot}()},
\code{\link{rsim.run}()},
\code{\link{rsim.scenario}()},
\code{\link{rsim.step}()}
}
\concept{Rsim functions}
