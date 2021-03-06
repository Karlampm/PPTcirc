% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/postppt.summary.R
\name{postppt.summary}
\alias{postppt.summary}
\title{Summary statistics for the post projected Polya tree}
\usage{
postppt.summary(postppt.circ)
}
\arguments{
\item{postppt.circ}{object returned by \code{dsimpostppt} function.}
}
\value{
table of descriptive statistics.
}
\description{
Extracts mean, quantiles 2.5\% and 97.5\% of the mean direction and concentration.
}
\examples{
z1 <- dsimpostppt(tapir, units = "radians", it = 5, ti =1, bi=0)
postppt.summary(z1)
}
