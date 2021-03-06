% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/house.R
\name{pm_house_parse}
\alias{pm_house_parse}
\title{Parse House Numbers}
\usage{
pm_house_parse(.data, locale = "us")
}
\arguments{
\item{.data}{A postmastr object created with \link{pm_prep}}

\item{locale}{A string indicating the country these data represent; the only
current option is "us" but this is included to facilitate future expansion.}
}
\value{
A tibble with a new column \code{pm.house} that contains the house number.
    If a house number is not detected in the string, a value of \code{NA} will be
    returned.
}
\description{
Parse house number data out from \code{pm.address}.
}
