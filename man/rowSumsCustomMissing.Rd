% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{rowSumsCustomMissing}
\alias{rowSumsCustomMissing}
\title{Utility function to calculate row sums first stripping custom missings
and then replacing missing results with a custom missing}
\usage{
rowSumsCustomMissing(
  df,
  customMissingCodes = c(-999, -888, -777, -666),
  missingValue = -666,
  maxMissing = 0,
  proRateMissings = FALSE
)
}
\arguments{
\item{df}{Data Frame/Table to perform rowSums upon}

\item{missingValue}{custom missing code to apply to missing results}

\item{maxMissing}{(0 to 1) return a raw or prorated sum if the number of missings are under this threshold}

\item{proRateMissing}{optionally prorate missings to produce a comparable sum if missings are allowed}
}
\value{
recoded df/dt
}
\description{
Utility function to calculate row sums first stripping custom missings
and then replacing missing results with a custom missing
}
