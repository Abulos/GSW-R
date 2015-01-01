% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/gsw.R
\name{gsw_deltaSA_from_SP}
\alias{gsw_deltaSA_from_SP}
\title{Absolute Salinity Anomaly from Practical Salinity}
\usage{
gsw_deltaSA_from_SP(SP, p, longitude, latitude)
}
\arguments{
\item{SP}{Practical Salinity  (PSS-78) [ unitless ]}

\item{p}{sea pressure [ dbar ]}

\item{longitude}{longitude in decimal degrees [ 0 ... +360 ] or [ -180 ... +180 ]}

\item{latitude}{latitude in decimal degrees north [ -90 ... +90 ]}
}
\value{
deltaSA Absolute Salinity Anomaly  [ g/kg ]
}
\description{
Absolute Salinity Anomaly from Practical Salinity
}
\examples{
gsw_deltaSA_from_SP(34.7118, 10, 188, 4) # 0.000167203365230
}
\references{
\url{http://www.teos-10.org/pubs/gsw/html/gsw_deltaSA_from_SP.html}
}
