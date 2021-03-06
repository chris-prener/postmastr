% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/city.R
\name{pm_city_std}
\alias{pm_city_std}
\title{Standardize Parsed City Names}
\usage{
pm_city_std(.data, var, dictionary)
}
\arguments{
\item{.data}{A postmastr object created with \link{pm_prep}, a tbl, or a data frame}

\item{var}{A character variable that may contain city names}

\item{dictionary}{A tbl created with \code{pm_dictionary} to be used
as a master list for cities.}
}
\value{
A tibble with an updated variable that contains the corrected city name.
}
\description{
Convert state names to the USPS approved two-letter abbreviation.
}
