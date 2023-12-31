% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summix.R
\name{summix_calc}
\alias{summix_calc}
\title{summix_calc}
\usage{
summix_calc(data, reference, observed, pi.start = NA)
}
\arguments{
\item{data}{A dataframe of the observed and reference allele frequencies for N genetic variants. See data formatting document at \href{https://github.com/hendriau/Summix}{https://github.com/hendriau/Summix} for more information.}

\item{reference}{A character vector of the column names for the reference groups.}

\item{observed}{A character value that is the column name for the observed group.}

\item{pi.start}{Length K numeric vector of the starting guess for the reference group proportions. If not specified, this defaults to 1/K where K is the number of reference groups.}
}
\value{
data frame with the following columns

objective: least square value at solution

iterations: number of iterations for SLSQP algorithm

time: time in seconds of SLSQP algorithm

filtered: number of SNPs not used in estimation due to missing values

K columns of mixture proportions of reference groups input into the function
}
\description{
Helper function for estimating mixture proportions of reference groups from large (N SNPs>10,000) genetic AF data, using slsqp to solve for least square difference
}
