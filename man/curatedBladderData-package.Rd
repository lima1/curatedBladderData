\name{curatedBladderData-package}
\alias{curatedBladderData}
\docType{package}
\title{Clinically Annotated Data for the Bladder Cancer Transcriptome}
\description{The curatedBladderData package provides manually curated
  clinical data, uniformly processed expression data, and convenience
  functions for gene expression analysis in patients with ovarian cancer.}
\details{
\tabular{ll}{
Package: \tab curatedBladderData\cr
Type: \tab Package\cr
Version: \tab \Sexpr{packageDescription("curatedBladderData")$Version}\cr
Date: \tab \Sexpr{packageDescription("curatedBladderData")$Date}\cr
License: \tab Artistic-2.0\cr
Depends: \tab R (>= 2.10.0), affy\cr
}
}
\author{
Benjamin F. Ganzfried, Steve Skates, Markus Riester,
Victoria Wang, Thomas Risch, Benjamin Haibe-Kains, Curtis
Huttenhower, Svitlana Tyekucheva, Jie Ding, Ina Jazic,
Michael Birrer, Giovanni Parmigiani, Levi Waldron

Department of Biostatistics and Computational Biology, Dana-Farber Cancer Institute, Harvard School of Public Health

Maintainer: Levi Waldron <levi@jimmy.harvard.edu>
}

\examples{
##List all datasets:
data(package="curatedBladderData")
##
}
