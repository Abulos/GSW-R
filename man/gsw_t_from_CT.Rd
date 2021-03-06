% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsw.R
\name{gsw_t_from_CT}
\alias{gsw_t_from_CT}
\title{In situ temperature from Conservative Temperature}
\usage{
gsw_t_from_CT(SA, CT, p)
}
\arguments{
\item{SA}{Absolute Salinity [ g/kg ]}

\item{CT}{Conservative Temperature [ deg C ]}

\item{p}{sea pressure [ dbar ]}
}
\value{
in-situ temperature (ITS-90) [ deg C ]
}
\description{
In situ temperature from Conservative Temperature
}
\examples{
library(testthat)
SA <- c(34.7118, 34.8915, 35.0256, 34.8472, 34.7366, 34.7324)
CT <- c(28.8099, 28.4392, 22.7862, 10.2262,  6.8272,  4.3236)
p <-  c(     10,      50,     125,     250,     600,    1000)
t <- gsw_t_from_CT(SA, CT, p)
expect_equal(t, c(28.785580227725703, 28.432872246163946, 22.810323087627076,
                  10.260010752788906, 6.886286301029376, 4.403624452383043))
}
\references{
\url{http://www.teos-10.org/pubs/gsw/html/gsw_t_from_CT.html}
}
\seealso{
\code{\link{gsw_CT_from_t}} does the reverse.
}

