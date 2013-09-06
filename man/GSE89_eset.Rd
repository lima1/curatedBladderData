\name{ GSE89_eset }
\alias{ GSE89_eset }
\docType{data}
\title{ Identifying distinct classes of bladder carcinoma using microarrays. }
\description{ Bladder cancer is a common malignant disease characterized by frequent recurrences. The stage of disease at diagnosis and the presence of surrounding carcinoma in situ are important in determining the disease course of an affected individual. Despite considerable effort, no accepted immunohistological or molecular markers have been identified to define clinically relevant subsets of bladder cancer. Here we report the identification of clinically relevant subclasses of bladder carcinoma using expression microarray analysis of 40 well characterized bladder tumors. Hierarchical cluster analysis identified three major stages, Ta, T1 and T2-4, with the Ta tumors further classified into subgroups. We built a 32-gene molecular classifier using a cross-validation approach that was able to classify benign and muscle-invasive tumors with close correlation to pathological staging in an independent test set of 68 tumors. The classifier provided new predictive information on disease progression in Ta tumors compared with conventional staging (P < 0.005). To delineate non-recurring Ta tumors from frequently recurring Ta tumors, we analyzed expression patterns in 31 tumors by applying a supervised learning classification methodology, which classified 75\% of the samples correctly (P < 0.006). Furthermore, gene expression profiles characterizing each stage and subtype identified their biological properties, producing new potential targets for therapy. }
\usage{data( GSE89_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Dyrskj?t L, Thykjaer T, Kruh?ffer M, Jensen JL et al. Identifying distinct classes of bladder carcinoma using microarrays. Nat Genet 2003 Jan;33(1):90-6.  
  Laboratory: Dyrskjot, Orntoft 2003 
  Contact information:  
  Title: Identifying distinct classes of bladder carcinoma using microarrays. 
  URL:  
  PMIDs: 12469123 

  Abstract: A 202 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      [Hu6800] Affymetrix Human Full Length HuGeneFL Array
   platform_shorttitle:     
      Affymetrix HuGeneFL
   platform_summary:     
      hu6800
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL80
   platform_technology:     
      in situ oligonucleotide

Preprocessing: rma
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A2M AADAC ... ZYX (5466 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 5466 features, 40 samples
Platform type: hu6800
--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       40 character character 

sample_type: 
tumor 
   40 

summarystage: 
   invasive superficial 
          9          31 

T: 
 0  1  2 
20 11  9 

G: 
   2    3    4 NA's 
   6   32    1    1 

uncurated_author_metadata: 
   Length     Class      Mode 
       40 character character 

}}
\keyword{datasets}
