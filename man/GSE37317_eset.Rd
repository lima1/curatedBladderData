\name{ GSE37317_eset }
\alias{ GSE37317_eset }
\docType{data}
\title{ Transcriptional signatures of Ral GTPase are associated with aggressive clinicopathologic characteristics in human cancer. }
\description{ RalA and RalB are small GTPases that support malignant development and progression in experimental models of bladder, prostate, and squamous cancer. However, demonstration of their clinical relevance in human tumors remains lacking. Here, we developed tools to evaluate Ral protein expression, activation, and transcriptional output and evaluated their association with clinicopathologic parameters in common human tumor types. To evaluate the relevance of Ral activation and transcriptional output, we correlated RalA and RalB activation with the mutational status of key human bladder cancer genes. We also identified and evaluated a transcriptional signature of genes that correlates with depletion of RalA and RalB in vivo. The Ral transcriptional signature score, but not protein expression as evaluated by immunohistochemistry, predicted disease stage, progression to muscle invasion, and survival in human bladder cancers and metastatic and stem cell phenotypes in bladder cancer models. In prostate cancer, the Ral transcriptional signature score was associated with seminal vesicle invasion, androgen-independent progression, and reduced survival. In squamous cell carcinoma, this score was decreased in cancer tissues compared with normal mucosa, validating the experimental findings that Ral acts as a tumor suppressor in this tumor type. Together, our findings show the clinical relevance of Ral in human cancer and provide a rationale for the development of Ral-directed therapies. }
\usage{data( GSE37317_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Smith SC, Baras AS, Owens CR, Dancik G et al. Transcriptional signatures of Ral GTPase are associated with aggressive clinicopathologic characteristics in human cancer. Cancer Res 2012 Jul 15;72(14):3480-91.  
  Laboratory: Smith, Theodorescu 2012 
  Contact information:  
  Title: Transcriptional signatures of Ral GTPase are associated with aggressive clinicopathologic characteristics in human cancer. 
  URL:  
  PMIDs: 22586063 

  Abstract: A 210 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      [HG-U133A] Affymetrix Human Genome U133A Array
   platform_shorttitle:     
      Affymetrix HG-U133A
   platform_summary:     
      hgu133a
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL96
   platform_technology:     
      in situ oligonucleotide

Preprocessing: frma
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A1CF A2M ... ZZZ3 (13013 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 13013 features, 19 samples
Platform type: hgu133a
--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       19 character character 

sample_type: 
tumor 
   19 

histological_type: 
squamous      tcc 
       1       18 

summarystage: 
   invasive superficial 
         11           8 

T: 
0 1 2 3 4 
4 4 4 3 4 

batch: 
   Length     Class      Mode 
       19 character character 

uncurated_author_metadata: 
   Length     Class      Mode 
       19 character character 

}}
\keyword{datasets}
