% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsw.R
\name{gsw_thermobaric}
\alias{gsw_thermobaric}
\title{Thermobaric coefficient (75-term equation)}
\usage{
gsw_thermobaric(SA, CT, p)
}
\arguments{
\item{SA}{Absolute Salinity [ g/kg ]}

\item{CT}{Conservative Temperature [ deg C ]}

\item{p}{sea pressure [ dbar ]}
}
\value{
thermobaric coefficient wrt Conservative Temperature [ 1/(K Pa) ]
}
\description{
It should be noted that this version produces test results that differ from
those in version 3.03 by 5 to 10 percent.
}
\examples{
library(testthat)
SA <- c(34.7118, 34.8915, 35.0256, 34.8472, 34.7366, 34.7324)
CT <- c(28.8099, 28.4392, 22.7862, 10.2262,  6.8272,  4.3236)
p <-  c(     10,      50,     125,     250,     600,    1000)
tb <- gsw_thermobaric(SA, CT, p)
expect_equal(tb, 1e-11 * c(0.152618598186650, 0.153662896162852, 0.173429325875738,
                           0.232810160208414, 0.251984724005424, 0.266660342289558))
}
\references{
\url{http://www.teos-10.org/pubs/gsw/html/gsw_thermobaric.html}
}

