\name{curatedBladderData}
\alias{curatedBladderData}
\title{Download curated bladder cancer ExpressionSets}
\description{
  Datasets are hosted on Zenodo and downloaded individually on first use,
  then cached locally with \pkg{BiocFileCache}; later calls load from the
  cache without network access. Loading datasets with \code{data()} still
  works but is deprecated in favor of this function.
}
\usage{
curatedBladderData(datasets, test = FALSE)
}
\arguments{
  \item{datasets}{Character vector of dataset names (e.g.
    \code{"GSE32894_eset"}). If missing, the names of all available
    datasets are returned and nothing is downloaded.}
  \item{test}{If \code{TRUE}, load small offline test subsets bundled
    with the package instead of downloading the full datasets. Intended
    for examples, tests, and vignettes; the subsets are not suitable
    for analysis.}
}
\value{
  A single \code{\linkS4class{ExpressionSet}} if one dataset name is
  given; a named list of \code{ExpressionSet}s if several; a character
  vector of available dataset names if \code{datasets} is missing.
}
\details{
  Downloaded files are stored in a package-specific cache directory
  (\code{tools::R_user_dir("curatedBladderData", "cache")}). To remove
  cached files, delete that directory or manage it with
  \pkg{BiocFileCache}.
}
\examples{
curatedBladderData()  # list available datasets
eset <- curatedBladderData("GSE89_eset", test = TRUE)
dim(eset)
esets <- curatedBladderData(c("GSE37317_eset", "GSE89_eset"), test = TRUE)
names(esets)
}
\keyword{utilities}
