% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BabynameDist.R
\name{make_babynames_dist}
\alias{make_babynames_dist}
\title{Wrangle babynames data}
\usage{
make_babynames_dist()
}
\value{
a \code{\link[dplyr]{tbl_df}} similar to \code{\link[babynames]{babynames}}
with a column for the estimated number of people alive in 2014.
}
\description{
Wrangle babynames data
}
\examples{

BabynameDist <- make_babynames_dist()
if (require(dplyr)) {
  BabynameDist \%>\%
    filter(name == "Benjamin")
}
}
