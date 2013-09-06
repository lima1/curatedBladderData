\name{ GSE5287_eset }
\alias{ GSE5287_eset }
\docType{data}
\title{ Emmprin and survivin predict response and survival following cisplatin-containing chemotherapy in patients with advanced bladder cancer. }
\description{ Cisplatin-containing chemotherapy is the standard of care for patients with locally advanced and metastatic transitional cell carcinoma of the urothelium. The response rate is approximately 50\% and tumor-derived molecular prognostic markers are desirable for improved estimation of response and survival.Affymetrix GeneChip expression profiling was carried out using tumor material from 30 patients. A set of genes with an expression highly correlated to survival time after chemotherapy was identified. Two genes were selected for validation by immunohistochemistry in an independent material of 124 patients receiving cisplatin-containing therapy.Fifty-five differentially expressed genes correlated significantly to survival time. Two of the protein products (emmprin and survivin) were validated using immunohistochemistry. Multivariate analysis identified emmprin expression (hazard ratio, 2.23; P < 0.0001) and survivin expression (hazard ratio, 2.46; P < 0.0001) as independent prognostic markers for poor outcome, together with the presence of visceral metastases (hazard ratio, 2.62; P < 0.0001). In the clinical good prognostic group of patients without visceral metastases, both markers showed significant discriminating power as supplemental risk factors (P < 0.0001). Within this group of patients, the subgroups of patients with no positive, one positive, or two positive immunohistochemistry scores (emmprin and survivin) had estimated 5-year survival rates of 44.0\%, 21.1\%, and 0\%, respectively. Response to chemotherapy could also be predicted with an odds ratio of 4.41 (95\% confidence interval, 1.91-10.1) and 2.48 (95\% confidence interval, 1.1-5.5) for emmprin and survivin, respectively.Emmprin and survivin proteins were identified as strong independent prognostic factors for response and survival after cisplatin-containing chemotherapy in patients with advanced bladder cancer. }
\usage{data( GSE5287_eset )}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Als AB, Dyrskj?t L, von der Maase H, Koed K et al. Emmprin and survivin predict response and survival following cisplatin-containing chemotherapy in patients with advanced bladder cancer. Clin Cancer Res 2007 Aug 1;13(15 Pt 1):4407-14. 
  Laboratory: Als, Orntoft 2007 
  Contact information:  
  Title: Emmprin and survivin predict response and survival following cisplatin-containing chemotherapy in patients with advanced bladder cancer. 
  URL:  
  PMIDs: 17671123 

  Abstract: A 254 word abstract is available. Use 'abstract' method.
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
assayData: 13013 features, 30 samples
Platform type: hgu133a
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

records   n.max n.start  events  median 0.95LCL 0.95UCL 
  30.00   30.00   30.00   25.00    4.36    3.12    7.81 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Length     Class      Mode 
       30 character character 

sample_type: 
tumor 
   30 

summarystage: 
invasive 
      30 

T: 
 4 
30 

neoadjuvant_chemo: 
 n 
30 

adjuvant_chemo: 
 y 
30 

adjuvant_regimen: 
cisplatin 
       30 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    420    1080    1590    3160    2962   12600 

vital_status: 
deceased   living 
      25        5 

batch: 
   Length     Class      Mode 
       30 character character 

uncurated_author_metadata: 
   Length     Class      Mode 
       30 character character 

}}
\keyword{datasets}
