\name{ GSE13507_eset }
\alias{ GSE13507_eset }
\docType{data}
\title{ Predictive value of progression-related gene classifier in primary non-muscle invasive bladder cancer. }
\description{ While several molecular markers of bladder cancer prognosis have been identified, the limited value of current prognostic markers has created the need for new molecular indicators of bladder cancer outcomes. The aim of this study was to identify genetic signatures associated with disease prognosis in bladder cancer.We used 272 primary bladder cancer specimens for microarray analysis and real-time reverse transcriptase polymerase chain reaction (RT-PCR) analysis. Microarray gene expression analysis of randomly selected 165 primary bladder cancer specimens as an original cohort was carried out. Risk scores were applied to stratify prognosis-related gene classifiers. Prognosis-related gene classifiers were individually analyzed with tumor invasiveness (non-muscle invasive bladder cancer [NMIBC] and muscle invasive bladder cancer [MIBC]) and prognosis. We validated selected gene classifiers using RT-PCR in the original (165) and independent (107) cohorts. Ninety-seven genes related to disease progression among NMIBC patients were identified by microarray data analysis. Eight genes, a progression-related gene classifier in NMIBC, were selected for RT-PCR. The progression-related gene classifier in patients with NMIBC was closely correlated with progression in both original and independent cohorts. Furthermore, no patient with NMIBC in the good-prognosis signature group experienced cancer progression.We identified progression-related gene classifier that has strong predictive value for determining disease outcome in NMIBC. This gene classifier could assist in selecting NMIBC patients who might benefit from more aggressive therapeutic intervention or surveillance. }
\usage{data( GSE13507_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Kim WJ, Kim EJ, Kim SK, Kim YJ et al. Predictive value of progression-related gene classifier in primary non-muscle invasive bladder cancer. Mol Cancer 2010 Jan 8;9:3. 
  Laboratory: Kim, Bae 2010 
  Contact information:  
  Title: Predictive value of progression-related gene classifier in primary non-muscle invasive bladder cancer. 
  URL:  
  PMIDs: 20059769 

  Abstract: A 223 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      Illumina human-6 v2.0 expression beadchip
   platform_shorttitle:     
      Illumina human-6 v2.0
   platform_summary:     
      illuminaHumanv2
   platform_manufacturer:     
      Illumina
   platform_distribution:     
      commercial
   platform_accession:     
      GPL6102
   platform_technology:     
      oligonucleotide beads

Preprocessing: default
featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: A1BG A1CF ... ZZZ3 (19329 total)
  varLabels: probeset gene
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 19329 features, 255 samples
Platform type: illuminaHumanv2
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

   90 observations deleted due to missingness 
records   n.max n.start  events  median 0.95LCL 0.95UCL 
 165.00  165.00  165.00   69.00    7.26    5.53      NA 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
      255 character character 

sample_type: 
adjacentnormal        healthy     metastatic          tumor 
            58             10             22            165 

summarystage: 
   invasive superficial        NA's 
         62         103          90 

T: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  0.000   1.000   1.000   1.473   2.000   4.000      90 

N: 
   0    1    2    3 NA's 
 133    8    4    1  109 

M: 
   0    1 NA's 
 157    8   90 

age: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  24.00   59.00   66.00   65.18   73.00   88.00      90 

gender: 
   f    m NA's 
  30  135   90 

adjuvant_chemo: 
   n    y NA's 
 138   27   90 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
     31     521    1113    1473    2258    4169      90 

vital_status: 
deceased   living     NA's 
      69       96       90 

dfs_event: 
 doc  dod  ned NA's 
  37   32   96   90 

uncurated_author_metadata: 
   Length     Class      Mode 
      255 character character 

}}
\keyword{datasets}
