\name{curatedBladderData-package}
\alias{curatedBladderData-package}
\docType{package}
\title{Clinically Annotated Data for the Bladder Cancer Transcriptome}
\description{The curatedBladderData package provides manually curated
  clinical data and uniformly processed expression data for gene
  expression analysis in patients with bladder cancer.}
\details{
  Datasets are hosted on Zenodo and downloaded on first use with
  \code{\link{curatedBladderData}()}, which caches them locally with
  \pkg{BiocFileCache}. Legacy \code{data()} access still works but is
  deprecated and downloads through the same mechanism. See the package
  vignette for rule-based creation of a list of filtered datasets.
}
\author{
Markus Riester

Maintainer: Markus Riester <markus@jimmy.harvard.edu>
}
\examples{
## List all datasets:
curatedBladderData()
## Load one dataset (test=TRUE uses a small offline subset):
eset <- curatedBladderData("GSE89_eset", test = TRUE)
}
\keyword{package}
