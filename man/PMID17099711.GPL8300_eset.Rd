\name{ PMID17099711.GPL8300_eset }
\alias{ PMID17099711.GPL8300_eset }
\docType{data}
\title{ Regional copy number-independent deregulation of transcription in cancer. }
\description{ Genetic and epigenetic alterations have been identified that lead to transcriptional deregulation in cancers. Genetic mechanisms may affect single genes or regions containing several neighboring genes, as has been shown for DNA copy number changes. It was recently reported that epigenetic suppression of gene expression can also extend to a whole region; this is known as long-range epigenetic silencing. Various techniques are available for identifying regional genetic alterations, but no large-scale analysis has yet been carried out to obtain an overview of regional epigenetic alterations. We carried out an exhaustive search for regions susceptible to such mechanisms using a combination of transcriptome correlation map analysis and array CGH data for a series of bladder carcinomas. We validated one candidate region experimentally, demonstrating histone methylation leading to the loss of expression of neighboring genes without DNA methylation. }
\usage{data( PMID17099711.GPL8300_eset )}
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
      [HG_U95Av2] Affymetrix Human Genome U95 Version 2 Array
   platform_shorttitle:     
      Affymetrix U95Av2
   platform_summary:     
      hgu95av2
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL8300
   platform_technology:     
      NA

Preprocessing: rma
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: AADAC AAK1 ... ZZZ3 (8950 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 8950 features, 30 samples
Platform type: hgu95av2
--------------------------- 
Available sample meta-data: 
--------------------------- 

unique_patient_ID: 
   Length     Class      Mode 
       30 character character 

sample_type: 
tumor 
   30 

summarystage: 
   invasive superficial 
         14          16 

T: 
 0  1  2  3  4 
10  6  1  5  8 

substage: 
   a    b NA's 
  13    6   11 

G: 
 1  2  3 
 8  5 17 

N: 
   0    1    2 NA's 
  18    3    5    4 

M: 
   0 NA's 
  26    4 

gender: 
 f  m 
 5 25 

batch: 
2002-01-23 2002-01-24 2002-09-20 2003-03-06 
         6          3         14          7 

uncurated_author_metadata: 
   Length     Class      Mode 
       30 character character 

}}
\keyword{datasets}
