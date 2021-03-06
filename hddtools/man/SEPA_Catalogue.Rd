% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SEPA.R
\name{SEPA_Catalogue}
\alias{SEPA_Catalogue}
\title{Interface for the SEPA database catalogue}
\usage{
SEPA_Catalogue(bbox = NULL, metadataColumn = NULL, entryValue = NULL,
  verbose = FALSE)
}
\arguments{
\item{bbox}{bounding box, a list made of 4 elements: minimum longitude (lonMin), minimum latitude (latMin), maximum longitude (lonMax), maximum latitude (latMax)}

\item{metadataColumn}{name of the column to filter}

\item{entryValue}{value to look for in the column named metadataColumn}

\item{verbose}{if TRUE it returns whether the data is coming from live or cached data sources}
}
\value{
This function returns a data frame made of 9 columns: "idNRFA","aspxpage"           , "stationId", "River", "Location", "GridRef", "Operator", "CatchmentArea(km2)" and "note". Column idNRFA shows the National River Flow Archive station id. Column "aspxpage" returns the Environment Agency gauges id. The column "stationId" is the id number used by SEPA. Use these id numbers to retrieve the time series of water levels.
}
\description{
This function provides an unofficial SEPA database catalogue of river level data (available from http://pennine.ddns.me.uk/riverlevels/ConciseList.html) containing info for 1752 stations. Some are NRFA stations.
}
\examples{
# Retrieve the whole catalogue
# SEPA_Catalogue()
}
\author{
Claudia Vitolo
}

