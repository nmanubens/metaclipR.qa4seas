% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qa4Seas.helpers.R
\name{parseInit}
\alias{parseInit}
\title{Parse init dates}
\usage{
parseInit(init, model.type, par.list)
}
\arguments{
\item{init}{Initialization time, as defined in the parameter file (\code{fcXXXX})}

\item{model.type}{Type of model. Accepted values are either \code{"forecast"} or \code{"hindcast"}}

\item{par.list}{Parameter list, as directly read from the parameter yaml file}
}
\value{
A Date-class vector of initialization dates (this will have length one in the case of operative forecasts).
}
\description{
Interpret the initialization codes to readable dates (with obvious limitations, see Details)
}
\details{
The function will return the initialization time at the month level, assuming the first
of each month (note that proper initialization times should provide subdaily detail, but these won't be used by the QA4Seas prototype).
}
\keyword{internal}
