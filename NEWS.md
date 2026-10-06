# curatedBladderData 1.50.0

## SIGNIFICANT USER-VISIBLE CHANGES

* The 12 datasets are no longer stored inside the package. They are hosted
  on Zenodo and downloaded individually on first use, then cached locally
  with `BiocFileCache`. This shrinks the installed package from about
  75 MB to a few MB.
* New exported function `curatedBladderData()`: call it with no arguments
  to list the available datasets, with one dataset name to get an
  `ExpressionSet`, or with several names to get a named list. `test = TRUE`
  loads small offline subsets bundled with the package, used by examples,
  tests and the vignette.
* Legacy `data(GSE89_eset)` access still works. It downloads through the
  same cache, deferred until the object is first used, but is deprecated
  and will be removed in a future release.
* `inst/extdata/createEsetList.R` now loads datasets through the getter.
  A new `test.mode` option in the patientselection config selects the
  offline subsets.
* The cache is package-specific, at
  `tools::R_user_dir("curatedBladderData", "cache")`. Downloads are
  verified against md5 checksums recorded in
  `inst/extdata/zenodo-manifest.csv`.

## BUG FIXES

* `biocViews` listed `OvarianCancerData`; removed, and `GEO` added.
* The package-level help page described ovarian cancer, listed the
  curatedOvarianData author list, and named a different maintainer than
  DESCRIPTION. Corrected to match DESCRIPTION.
* Replaced the unused `affy` dependency with `Biobase`, which is where
  `ExpressionSet`, `exprs()` and `pData()` actually come from.
* `createEsetList.R` no longer errors when the filters exclude every
  dataset (`which()` on an empty list).

## INTERNAL

* Added testthat tests and `inst/scripts/` documenting how the Zenodo
  files, the offline fixtures and the data stubs are generated.
