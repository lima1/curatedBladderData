\name{ PMID17099711.GPL91_eset }
\alias{ PMID17099711.GPL91_eset }
\docType{data}
\title{ Regional copy number-independent deregulation of transcription in cancer. }
\description{ Genetic and epigenetic alterations have been identified that lead to transcriptional deregulation in cancers. Genetic mechanisms may affect single genes or regions containing several neighboring genes, as has been shown for DNA copy number changes. It was recently reported that epigenetic suppression of gene expression can also extend to a whole region; this is known as long-range epigenetic silencing. Various techniques are available for identifying regional genetic alterations, but no large-scale analysis has yet been carried out to obtain an overview of regional epigenetic alterations. We carried out an exhaustive search for regions susceptible to such mechanisms using a combination of transcriptome correlation map analysis and array CGH data for a series of bladder carcinomas. We validated one candidate region experimentally, demonstrating histone methylation leading to the loss of expression of neighboring genes without DNA methylation. }
\usage{data( PMID17099711.GPL91_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Stransky N, Vallot C, Reyal F, Bernard-Pierrot I, de Medina SG, Segraves R, de Rycke Y, Elvin P, Cassidy A, Spraggon C, Graham A, Southgate J, Asselain B, Allory Y, Abbou CC, Albertson DG, Thiery JP, Chopin DK, Pinkel D, Radvanyi F. Regional copy number-independent deregulation of transcription in cancer. Nat Genet. 2006 Dec;38(12):1386-96. Epub 2006 Nov 12. 
  Laboratory: Stransky, Radvany 2006 
  Contact information:  
  Title: Regional copy number-independent deregulation of transcription in cancer. 
  URL:  
  PMIDs: 17099711 

  Abstract: A 136 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      [HG_U95A] Affymetrix Human Genome U95A Array
   platform_shorttitle:     
      Affymetrix U95A
   platform_summary:     
      hgu95a
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL91
   platform_technology:     
      NA

Preprocessing: rma
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: AADAC AAK1 ... ZZZ3 (8948 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 8948 features, 31 samples
Platform type: hgu95a
--------------------------- 
Available sample meta-data: 
--------------------------- 

unique_patient_ID: 
   Length     Class      Mode 
       31 character character 

sample_type: 
healthy   tumor 
      5      26 

summarystage: 
   invasive superficial        NA's 
         17           9           5 

T: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  0.000   1.000   2.000   2.077   3.000   4.000       5 

substage: 
   a    b NA's 
  11    4   16 

G: 
   1    2    3 NA's 
   4    7   15    5 

N: 
   0    1    2 NA's 
  20    1    2    8 

M: 
   0    1 NA's 
  20    2    9 

gender: 
 f  m 
 7 24 

batch: 
   Length     Class      Mode 
       31 character character 

uncurated_author_metadata: 
   Length     Class      Mode 
       31 character character 

}}
\keyword{datasets}
