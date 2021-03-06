% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsw.R
\name{gsw_entropy_from_t}
\alias{gsw_entropy_from_t}
\title{Specific entropy as a function of in-situ temperature and pressure}
\usage{
gsw_entropy_from_t(SA, t, p)
}
\arguments{
\item{SA}{Absolute Salinity [ g/kg ]}

\item{t}{in-situ temperature (ITS-90) [ deg C ]}

\item{p}{sea pressure [ dbar ]}
}
\value{
specific entropy [ J/(kg*K) ]
}
\description{
Calculates specific entropy given Absolute Salinity, in-situ
temperature and pressure.
}
\details{
The related function gsw_entropy_from_CT() is not provided
in the C library, although it is available in the (later-
versioned) Matlab library.
}
\examples{
library(testthat)
SA <- c(34.7118, 34.8915, 35.0256, 34.8472, 34.7366, 34.7324)
t <- c( 28.7856, 28.4329, 22.8103, 10.2600,  6.8863,  4.4036)
p <- c(      10,      50,     125,     250,     600,    1000)
e <- gsw_entropy_from_t(SA, t, p)
expect_equal(e, 100*c(4.003894252787245, 3.954381784340642, 3.198664981986740,
                      1.467908815899072, 0.986473408657975, 0.627915087346090))
}
\references{
\url{http://www.teos-10.org/pubs/gsw/html/gsw_entropy_from_t.html}
}

