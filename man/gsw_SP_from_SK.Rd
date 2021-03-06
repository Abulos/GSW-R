% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsw.R
\name{gsw_SP_from_SK}
\alias{gsw_SP_from_SK}
\title{Calculate Practical Salinity from Knudsen Salinity}
\usage{
gsw_SP_from_SK(SK)
}
\arguments{
\item{SK}{Knudsen Salinity [ parts per thousand, ppt ]}
}
\value{
Practical Salinity (PSS-78) [ unitless ]
}
\description{
Calculate Practical Salinity from Knudsen Salinity
}
\examples{
library(testthat)
SK <- c(34.5487, 34.7275, 34.8605, 34.6810, 34.5680, 34.5600)
SP <- gsw_SP_from_SK(SK)
expect_equal(SP, c(34.548342096952908, 34.727295637119113, 34.860409847645435,
                   34.680755706371187, 34.567658670360110, 34.559651800554022))
}
\references{
\url{http://www.teos-10.org/pubs/gsw/html/gsw_SP_from_SK.html}
}
\seealso{
\code{\link{gsw_SP_from_SA}}, \code{\link{gsw_SP_from_SR}} and \code{\link{gsw_SP_from_Sstar}}.
}

