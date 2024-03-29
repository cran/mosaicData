% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasetsDoc.R
\docType{data}
\name{CoolingWater}
\alias{CoolingWater}
\title{CoolingWater}
\format{
A data frame with 222 observations of the following variables.
\describe{
\item{\code{time}}{time in minutes}
\item{\code{temp}}{temperature in Celsius}
}
}
\source{
These data were collected Stan Wagon to help his
mathematical modeling students explore Newton's
Law of Cooling and the ways that the law is really
only an approximation. More about Stan: \url{http://stanwagon.com}.
}
\usage{
data(CoolingWater)
}
\description{
Temperature of a mug of water as it cools
}
\details{
The water was poured into a mug and a temperature probe inserted into
the water with a few seconds of the pour.
}
\examples{
data(CoolingWater)
if (require(ggformula)) {
  gf_point(temp ~ time, data = CoolingWater, alpha = 0.5)
}

}
\keyword{datasets}
