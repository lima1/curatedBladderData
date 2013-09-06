\name{ GSE31189_eset }
\alias{ GSE31189_eset }
\docType{data}
\title{ A candidate molecular biomarker panel for the detection of bladder cancer. }
\description{ Bladder cancer is among the five most common malignancies worldwide, and due to high rates of recurrence, one of the most prevalent. Improvements in noninvasive urine-based assays to detect bladder cancer would benefit both patients and health care systems. In this study, the goal was to identify urothelial cell transcriptomic signatures associated with bladder cancer.Gene expression profiling (Affymetrix U133 Plus 2.0 arrays) was applied to exfoliated urothelia obtained from a cohort of 92 subjects with known bladder disease status. Computational analyses identified candidate biomarkers of bladder cancer and an optimal predictive model was derived. Selected targets from the profiling analyses were monitored in an independent cohort of 81 subjects using quantitative real-time PCR (RT-PCR).Transcriptome profiling data analysis identified 52 genes associated with bladder cancer (P ??? 0.001) and gene models that optimally predicted class label were derived. RT-PCR analysis of 48 selected targets in an independent cohort identified a 14-gene diagnostic signature that predicted the presence of bladder cancer with high accuracy.Exfoliated urothelia sampling provides a robust analyte for the evaluation of patients with suspected bladder cancer. The refinement and validation of the multigene urothelial cell signatures identified in this preliminary study may lead to accurate, noninvasive assays for the detection of bladder cancer.The development of an accurate, noninvasive bladder cancer detection assay would benefit both the patient and health care systems through better detection, monitoring, and control of disease. }
\usage{data( GSE31189_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Urquidi V, Goodison S, Cai Y, Sun Y et al. A candidate molecular biomarker panel for the detection of bladder cancer. Cancer Epidemiol Biomarkers Prev 2012 Dec;21(12):2149-58. 
  Laboratory: Urquidi, Rosser 2012 
  Contact information:  
  Title: A candidate molecular biomarker panel for the detection of bladder cancer. 
  URL:  
  PMIDs: 23097579 

  Abstract: A 230 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      [HG-U133_Plus_2] Affymetrix Human Genome U133 Plus 2.0 Array
   platform_shorttitle:     
      Affymetrix HG-U133Plus2
   platform_summary:     
      hgu133plus2
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL570
   platform_technology:     
      in situ oligonucleotide

Preprocessing: frma
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A1BG A1BG-AS1 ... ZZZ3 (19381 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 19381 features, 92 samples
Platform type: hgu133plus2
--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       92 character character 

sample_type: 
healthy   tumor 
     40      52 

batch: 
   Length     Class      Mode 
       92 character character 

uncurated_author_metadata: 
   Length     Class      Mode 
       92 character character 

}}
\keyword{datasets}
