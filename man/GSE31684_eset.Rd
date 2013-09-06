\name{ GSE31684_eset }
\alias{ GSE31684_eset }
\docType{data}
\title{ Combination of a novel gene expression signature with a clinical nomogram improves the prediction of survival in high-risk bladder cancer. }
\description{ We aimed to validate and improve prognostic signatures for high-risk urothelial carcinoma of the bladder.We evaluated microarray data from 93 patients with bladder cancer managed by radical cystectomy to determine gene expression patterns associated with clinical and prognostic variables. We compared our results with published bladder cancer microarray data sets comprising 578 additional patients and with 49 published gene signatures from multiple cancer types. Hierarchical clustering was utilized to identify subtypes associated with differences in survival. We then investigated whether the addition of survival-associated gene expression information to a validated postcystectomy nomogram utilizing clinical and pathologic variables improves prediction of recurrence.Multiple markers for muscle invasive disease with highly significant expression differences in multiple data sets were identified, such as fibronectin 1 (FN1), NNMT, POSTN, and SMAD6. We identified signatures associated with pathologic stage and the likelihood of developing metastasis and death from bladder cancer, as well as with two distinct clustering subtypes of bladder cancer. Our novel signature correlated with overall survival in multiple independent data sets, significantly improving the prediction concordance of standard staging in all data sets [mean ??C-statistic: 0.14; 95\% confidence interval (CI), 0.01-0.27; P < 0.001]. Tested in our patient cohort, it significantly enhanced the performance of a postoperative survival nomogram (??C-statistic: 0.08, 95\% CI, -0.04-0.20; P < 0.005).Prognostic information obtained from gene expression data can aid in posttreatment prediction of bladder cancer recurrence. Our findings require further validation in external cohorts and prospectively in a clinical trial setting. }
\usage{data( GSE31684_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Riester M, Taylor JM, Feifer A, Koppie T et al. Combination of a novel gene expression signature with a clinical nomogram improves the prediction of survival in high-risk bladder cancer. Clin Cancer Res 2012 Mar 1;18(5):1323-33.  
  Laboratory: Riester, Michor 2012 
  Contact information:  
  Title: Combination of a novel gene expression signature with a clinical nomogram improves the prediction of survival in high-risk bladder cancer. 
  URL:  
  PMIDs: 22228636 

  Abstract: A 243 word abstract is available. Use 'abstract' method.
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
assayData: 19381 features, 93 samples
Platform type: hgu133plus2
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

records   n.max n.start  events  median 0.95LCL 0.95UCL 
  93.00   93.00   93.00   65.00    2.74    1.37    7.52 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       93 character character 

sample_type: 
tumor 
   93 

surgery_type: 
rc 
93 

histological_type: 
     cis squamous      tcc 
       2        5       86 

summarygrade: 
high  low 
  87    6 

summarystage: 
   invasive superficial 
         78          15 

T: 
 0  1  2  3  4 
 5 10 17 42 19 

N: 
   0    1 NA's 
  49   28   16 

M: 
 0  1 
57 36 

age: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  42.00   62.00   69.00   69.11   75.00   91.00 

gender: 
 f  m 
25 68 

neoadjuvant_chemo: 
 n  y 
90  3 

adjuvant_chemo: 
 n  y 
58 35 

days_to_tumor_recurrence: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
     12     170     495    1307    2574    5342 

recurrence_status: 
norecurrence   recurrence 
          54           39 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
     12     299     953    1445    2616    5342 

vital_status: 
deceased   living 
      65       28 

dfs_event: 
doc dod ned 
 27  38  28 

smoking_status: 
current  former   never 
     19      56      18 

smoking_package_years: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   5.00   22.50   40.00   44.13   60.00  120.00      22 

nomogram_score: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   1.00   21.11   46.60   44.99   67.29   92.15 

batch: 
   Length     Class      Mode 
       93 character character 

uncurated_author_metadata: 
   Length     Class      Mode 
       93 character character 

}}
\keyword{datasets}
