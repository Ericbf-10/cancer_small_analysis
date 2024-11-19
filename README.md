# Cancer small analysis

## Data
The raw data should be downloaded from the following links and placed in the `_raw` folder before running the pipeline:
- Single-cell RNA-seq: Breast cancer dataset https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE118389
- ChIP-seq: From our study on Phf21b https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE106999

For the ChIP-seq analysis, the following samples were used:
- [GSM2859278 - Phf21b_ChIP_mESC_pDox_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859278)
- [GSM2859279 - Phf21b_ChIP_mESC_pDox_Replicate2](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859279)
- [GSM2859280 - Phf21b_ChIP_N2A_Day2_Diff_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859280)
- [GSM2859281 - Phf21b_Input_N2A_Day2_Diff_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859281)

## Usage
The pipeline is in R markdown documents inside the `scripts` folder. Please run them in numerical order.