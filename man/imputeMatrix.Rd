% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{imputeMatrix}
\alias{imputeMatrix}
\title{imputeMatrix}
\usage{
imputeMatrix(mx, method = "mean")
}
\arguments{
\item{mx}{A numeric matrix as input.}

\item{method}{Imputation method for missing values (mean or median).}
}
\value{
Imputed matrix
}
\description{
Impute missing values with the mean or median across samples (rows)
for every feature (cols).
}
