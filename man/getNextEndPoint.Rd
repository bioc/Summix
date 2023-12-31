% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summix_local.R
\name{getNextEndPoint}
\alias{getNextEndPoint}
\title{getNextEndPoint}
\usage{
getNextEndPoint(data, start, windowSize)
}
\arguments{
\item{data}{the input dataframe subset to the chromosome}

\item{start}{index of the current start point}

\item{windowSize}{the window size (in bp or variants)}
}
\value{
index of end point of window
}
\description{
Helper function: algorithm to get next end point in basic window algorithm; will find first point that is at least window size away from start
}
