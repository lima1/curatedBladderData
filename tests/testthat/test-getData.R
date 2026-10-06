# The 12 datasets this package has provided since its initial release;
# this list guards the Zenodo manifest against accidental row loss.
expected_datasets <- c(
    "GSE13507_eset",
    "GSE1827_eset",
    "GSE19915.GPL3883_eset",
    "GSE19915.GPL5186_eset",
    "GSE31189_eset",
    "GSE31684_eset",
    "GSE32894_eset",
    "GSE37317_eset",
    "GSE5287_eset",
    "GSE89_eset",
    "PMID17099711.GPL8300_eset",
    "PMID17099711.GPL91_eset"
)

manifest <- read.csv(system.file("extdata", "zenodo-manifest.csv",
                                 package = "curatedBladderData"))

test_that("manifest is complete and well-formed", {
    expect_setequal(manifest$dataset, expected_datasets)
    expect_false(anyDuplicated(manifest$dataset) > 0)
    expect_identical(manifest$filename, paste0(manifest$dataset, ".rda"))
    expect_true(all(grepl("^[0-9a-f]{32}$", manifest$md5)))
    expect_true(all(grepl(
        "^https://zenodo\\.org/records/[0-9]+/files/.+\\?download=1$",
        manifest$url)))
    expect_true(all(manifest$size_bytes > 0))
})

test_that("manifest, fixtures, and data/ stubs are in lock-step", {
    fixtures <- sub("\\.rda$", "", list.files(
        system.file("extdata", "testdata", package = "curatedBladderData"),
        pattern = "\\.rda$"))
    expect_setequal(fixtures, expected_datasets)
    stubs <- data(package = "curatedBladderData")$results[, "Item"]
    expect_setequal(stubs, expected_datasets)
})

test_that("no-argument call lists the datasets", {
    expect_setequal(curatedBladderData(), expected_datasets)
})

test_that("getter returns ExpressionSets from offline fixtures", {
    eset <- curatedBladderData("GSE89_eset", test = TRUE)
    expect_s4_class(eset, "ExpressionSet")
    expect_gt(ncol(eset), 0)
    esets <- curatedBladderData(c("GSE37317_eset", "GSE89_eset"), test = TRUE)
    expect_type(esets, "list")
    expect_named(esets, c("GSE37317_eset", "GSE89_eset"))
    expect_s4_class(esets[[1]], "ExpressionSet")
})

test_that("unknown dataset names give an informative error", {
    expect_error(curatedBladderData("NOT_A_DATASET"), "Unknown dataset")
    expect_error(curatedBladderData("NOT_A_DATASET", test = TRUE),
                 "Unknown dataset")
})

test_that("data() stubs create a working binding", {
    e <- new.env()
    data("GSE89_eset", package = "curatedBladderData", envir = e)
    expect_true(exists("GSE89_eset", envir = e))
    # force the delayed binding under the check guard so .stubLoad() runs
    # and resolves to the offline fixture (no network)
    old <- Sys.getenv("_R_CHECK_PACKAGE_NAME_", unset = NA)
    Sys.setenv("_R_CHECK_PACKAGE_NAME_" = "curatedBladderData")
    on.exit(if (is.na(old)) Sys.unsetenv("_R_CHECK_PACKAGE_NAME_") else
        Sys.setenv("_R_CHECK_PACKAGE_NAME_" = old), add = TRUE)
    expect_s4_class(e$GSE89_eset, "ExpressionSet")
})

test_that("full download works (opt-in; set RUN_FULL_DOWNLOAD_TESTS=1)", {
    skip_on_bioc()
    skip_if(!nzchar(Sys.getenv("RUN_FULL_DOWNLOAD_TESTS")))
    skip_if_offline("zenodo.org")
    # smallest dataset in the collection
    eset <- curatedBladderData("GSE1827_eset")
    expect_s4_class(eset, "ExpressionSet")
    # second call must hit the cache (no download message)
    expect_silent(
        eset2 <- curatedBladderData("GSE1827_eset"))
    expect_identical(dim(eset), dim(eset2))
})
