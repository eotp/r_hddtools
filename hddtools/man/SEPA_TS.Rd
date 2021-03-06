% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SEPA.R
\name{SEPA_TS}
\alias{SEPA_TS}
\title{Interface for the MOPEX database of Daily Time Series}
\usage{
SEPA_TS(hydroRefNumber, plotOption = FALSE, timeExtent = NULL)
}
\arguments{
\item{hydroRefNumber}{hydrometric reference number}

\item{plotOption}{boolean to define whether to plot the results. By default this is set to TRUE.}

\item{timeExtent}{is a vector of dates and times for which the data should be retrieved}
}
\value{
The function returns river level data in a zoo object.
}
\description{
This function extract the dataset containing daily rainfall and streamflow discharge at one of the MOPEX locations.
}
\examples{
# SEPA_TS("234253")
}
\author{
Claudia Vitolo
}

