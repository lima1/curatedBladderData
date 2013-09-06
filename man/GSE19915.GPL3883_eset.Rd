\name{ GSE19915.GPL3883_eset }
\alias{ GSE19915.GPL3883_eset }
\docType{data}
\title{ Combined gene expression and genomic profiling define two intrinsic molecular subtypes of urothelial carcinoma and gene signatures for molecular grading and outcome. }
\description{ In the present investigation, we sought to refine the classification of urothelial carcinoma by combining information on gene expression, genomic, and gene mutation levels. For these purposes, we performed gene expression analysis of 144 carcinomas, and whole genome array-CGH analysis and mutation analyses of FGFR3, PIK3CA, KRAS, HRAS, NRAS, TP53, CDKN2A, and TSC1 in 103 of these cases. Hierarchical cluster analysis identified two intrinsic molecular subtypes, MS1 and MS2, which were validated and defined by the same set of genes in three independent bladder cancer data sets. The two subtypes differed with respect to gene expression and mutation profiles, as well as with the level of genomic instability. The data show that genomic instability was the most distinguishing genomic feature of MS2 tumors, and that this trait was not dependent on TP53/MDM2 alterations. By combining molecular and pathologic data, it was possible to distinguish two molecular subtypes of T(a) and T(1) tumors, respectively. In addition, we define gene signatures validated in two independent data sets that classify urothelial carcinoma into low-grade (G(1)/G(2)) and high-grade (G(3)) tumors as well as non-muscle and muscle-invasive tumors with high precisions and sensitivities, suggesting molecular grading as a relevant complement to standard pathologic grading. We also present a gene expression signature with independent prognostic effect on metastasis and disease-specific survival. We conclude that the combination of molecular and histopathologic classification systems might provide a strong improvement for bladder cancer classification and produce new insights into the development of this tumor type.(c)2010 AACR. }
\usage{data( GSE19915.GPL3883_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Lindgren D, Frigyesi A, Gudjonsson S, Sj?dahl G et al. Combined gene expression and genomic profiling define two intrinsic molecular subtypes of urothelial carcinoma and gene signatures for molecular grading and outcome. Cancer Res 2010 May 1;70(9):3463-72 
  Laboratory: Lindgren,  H?glund 2010 
  Contact information:  
  Title: Combined gene expression and genomic profiling define two intrinsic molecular subtypes of urothelial carcinoma and gene signatures for molecular grading and outcome. 
  URL:  
  PMIDs: 20406976 

  Abstract: A 247 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      Swegene Human 27K RAP UniGene188 array
   platform_shorttitle:     
      Swegene Human 27K
   platform_summary:     
      
   platform_manufacturer:     
      other
   platform_distribution:     
      non-commercial
   platform_accession:     
      GPL3883
   platform_technology:     
      spotted DNA/cDNA

Preprocessing: default
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: 13CDNA73 15E1.2 ... raptor|MGC14560 (10585 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 10585 features, 84 samples
Platform type: 
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

   10 observations deleted due to missingness 
records   n.max n.start  events  median 0.95LCL 0.95UCL 
     74      74      74       4      NA      NA      NA 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       84 character character 

sample_type: 
healthy   tumor 
      8      76 

summarystage: 
   invasive superficial        NA's 
          2          73           9 

T: 
   0    1    3 NA's 
  56   17    2    9 

G: 
   1    2    3 NA's 
  24   38   13    9 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
      0    1231    1720    1552    1937    2429      10 

vital_status: 
deceased   living     NA's 
       4       70       10 

uncurated_author_metadata: 
   Length     Class      Mode 
       84 character character 

}}
\keyword{datasets}
