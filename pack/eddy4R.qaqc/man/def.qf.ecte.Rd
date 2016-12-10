% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/def.qf.ecte.R
\name{def.qf.ecte}
\alias{def.qf.ecte}
\title{Definition: Create fake flags for ECTE sensors}
\usage{
def.qf.ecte(TimeBgn, TimeEnd, Freq = 20, Sens = c("soni", "irga",
  "irgaMfcSamp", "soniAmrs")[1], PcntQf = 0.05)
}
\arguments{
\item{\code{TimeBgn}}{is the beginning time of the period to generate flags.}

\item{\code{TimeEnd}}{is the end time of the period to generate flags.}

\item{\code{Freq}}{is the measurement frequency used to generate flags.}

\item{\code{Sens}}{is ECTE sensor assembly name for which the flags are being generated.}

\item{\code{PcntQf}}{is percentage of observations that should be flagged.}
}
\value{
Currently none.
}
\description{
Workflow. File to create fake flags for soni to test the QAQC test
}
\examples{
TimeBgn <- "2016-04-24 02:00:00.000"
TimeEnd <- "2016-04-24 02:29:59.950"
Freq <- 20
Sens <- "soni"
PcntQf <- 0.05
qfSens <- def.qf.ecte(TimeBgn = TimeBgn, TimeEnd = TimeEnd, Freq = Freq, Sens = Sens, PcntQf = PcntQf)
}
\author{
Dave Durden \email{ddurden@battelleecology.org}
}
\references{
Currently none.
}
\seealso{
Currently none
}
\keyword{NEON,}
\keyword{QAQC,}
\keyword{SOM}
