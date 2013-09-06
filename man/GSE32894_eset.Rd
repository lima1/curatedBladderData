\name{ GSE32894_eset }
\alias{ GSE32894_eset }
\docType{data}
\title{ A molecular taxonomy for urothelial carcinoma. }
\description{ Even though urothelial cancer is the fourth most common tumor type among males, progress in treatment has been scarce. A problem in day-to-day clinical practice is that precise assessment of individual tumors is still fairly uncertain; consequently efforts have been undertaken to complement tumor evaluation with molecular biomarkers. An extension of this approach would be to base tumor classification primarily on molecular features. Here, we present a molecular taxonomy for urothelial carcinoma based on integrated genomics.We use gene expression profiles from 308 tumor cases to define five major urothelial carcinoma subtypes: urobasal A, genomically unstable, urobasal B, squamous cell carcinoma like, and an infiltrated class of tumors. Tumor subtypes were validated in three independent publically available data sets. The expression of 11 key genes was validated at the protein level by immunohistochemistry.The subtypes show distinct clinical outcomes and differ with respect to expression of cell-cycle genes, receptor tyrosine kinases particularly FGFR3, ERBB2, and EGFR, cytokeratins, and cell adhesion genes, as well as with respect to FGFR3, PIK3CA, and TP53 mutation frequency. The molecular subtypes cut across pathologic classification, and class-defining gene signatures show coordinated expression irrespective of pathologic stage and grade, suggesting the molecular phenotypes as intrinsic properties of the tumors. Available data indicate that susceptibility to specific drugs is more likely to be associated with the molecular stratification than with pathologic classification.We anticipate that the molecular taxonomy will be useful in future clinical investigations.??2012 AACR. }
\usage{data( GSE32894_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Sj?dahl G, Lauss M, L?vgren K, Chebil G et al. A molecular taxonomy for urothelial carcinoma. Clin Cancer Res 2012 Jun 15;18(12):3377-86.  
  Laboratory: Sj?dahl,  H?glund 2012 
  Contact information:  
  Title: A molecular taxonomy for urothelial carcinoma. 
  URL:  
  PMIDs: 22553347 

  Abstract: A 236 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      Illumina HumanHT-12 V3.0 expression beadchip
   platform_shorttitle:     
      Illumina HumanHT-12 V3.0
   platform_summary:     
      illuminaHumanv3
   platform_manufacturer:     
      Illumina
   platform_distribution:     
      commercial
   platform_accession:     
      GPL6947
   platform_technology:     
      oligonucleotide beads

Preprocessing: default
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A1CF A2M ... ZZZ3 (15638 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 15638 features, 308 samples
Platform type: illuminaHumanv3
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

   84 observations deleted due to missingness 
records   n.max n.start  events  median 0.95LCL 0.95UCL 
    224     224     224      25      NA      NA      NA 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
      308 character character 

sample_type: 
tumor 
  308 

summarystage: 
   invasive superficial        NA's 
         93         213           2 

T: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
 0.0000  0.0000  1.0000  0.9542  2.0000  4.0000       2 

G: 
   1    2    3    4 NA's 
  48  103  154    1    2 

N: 
   0    1    2    3 NA's 
  48    4   10    1  245 

age: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  20.00   62.75   71.00   70.61   79.00   96.00 

gender: 
  f   m 
 80 228 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
    6.0   552.5  1068.0  1214.0  1766.0  3357.0      84 

vital_status: 
deceased   living     NA's 
      25      199       84 

dfs_event: 
 dod NA's 
  25  283 

uncurated_author_metadata: 
   Length     Class      Mode 
      308 character character 

}}
\keyword{datasets}
