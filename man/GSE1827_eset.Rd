\name{ GSE1827_eset }
\alias{ GSE1827_eset }
\docType{data}
\title{ Bladder cancer outcome and subtype classification by gene expression. }
\description{ Models of bladder tumor progression have suggested that genetic alterations may determine both phenotype and clinical course. We have applied expression microarray analysis to a divergent set of bladder tumors to further elucidate the course of disease progression and to classify tumors into more homogeneous and clinically relevant subgroups. cDNA microarrays containing 10,368 human gene elements were used to characterize the global gene expression patterns in 80 bladder tumors, 9 bladder cancer cell lines, and 3 normal bladder samples. Robust statistical approaches accounting for the multiple testing problem were used to identify differentially expressed genes. Unsupervised hierarchical clustering successfully separated the samples into two subgroups containing superficial (pT(a) and pT(1)) versus muscle-invasive (pT(2)-pT(4)) tumors. Supervised classification had a 90.5\% success rate separating superficial from muscle-invasive tumors based on a limited subset of genes. Tumors could also be classified into transitional versus squamous subtypes (89\% success rate) and good versus bad prognosis (78\% success rate). The performance of our stage classifiers was confirmed in silico using data from an independent tumor set. Validation of differential expression was done using immunohistochemistry on tissue microarrays for cathepsin E, cyclin A2, and parathyroid hormone-related protein. Genes driving the separation between tumor subsets may prove to be important biomarkers for bladder cancer development and progression and eventually candidates for therapeutic targeting. }
\usage{data( GSE1827_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Blaveri E, Simko JP, Korkola JE, Brewer JL, Baehner F, Mehta K, Devries S, Koppie T, Pejavar S, Carroll P, Waldman FM. Bladder cancer outcome and subtype classification by gene expression.Clin Cancer Res. 2005 Jun 1;11(11):4044-55. 
  Laboratory: Blaveri, Waldman 2005 
  Contact information:  
  Title: Bladder cancer outcome and subtype classification by gene expression. 
  URL:  
  PMIDs: 15930339 

  Abstract: A 216 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      JAKE
   platform_shorttitle:     
      JAKE
   platform_summary:     
      JAKE
   platform_manufacturer:     
      other
   platform_distribution:     
      non-commercial
   platform_accession:     
      GPL1479
   platform_technology:     
      spotted DNA/cDNA

Preprocessing: default
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A2M AADAC ... ZZEF1 (6225 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 6225 features, 80 samples
Platform type: JAKE
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

records   n.max n.start  events  median 0.95LCL 0.95UCL 
 80.000  80.000  80.000  44.000   2.301   0.978      NA 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   44.0   360.0   452.5   425.1   513.2   591.0 

sample_type: 
tumor 
   80 

surgery_type: 
   rc turbt 
   50    30 

histological_type: 
squamous      tcc 
       6       74 

summarygrade: 
high  low 
  67   13 

summarystage: 
   invasive superficial 
         53          27 

T: 
 0  1  2  3  4 
17 10 14 26 13 

N: 
   0    1    2 NA's 
  29    6   11   34 

M: 
   0    1 NA's 
   3    2   75 

age: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  28.00   57.25   66.00   65.56   73.00  113.00       2 

gender: 
 f  m 
24 56 

recurrence_status: 
norecurrence   recurrence         NA's 
          49           24            7 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    4.0   217.5   386.0   842.2  1280.0  4348.0 

vital_status: 
deceased   living 
      44       36 

uncurated_author_metadata: 
   Length     Class      Mode 
       80 character character 

}}
\keyword{datasets}
