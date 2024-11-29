# Cancer small analysis

## Data
The raw data should be downloaded from the following links and placed in the `_raw` folder before running the pipeline:
- Single-cell RNA-seq: Breast cancer dataset https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE118389
- ChIP-seq: From a study on Phf21b https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE106999

For the ChIP-seq analysis, the following samples were used:
- [GSM2859278 - Phf21b_ChIP_mESC_pDox_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859278)
- [GSM2859279 - Phf21b_ChIP_mESC_pDox_Replicate2](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859279)
- [GSM2859280 - Phf21b_ChIP_N2A_Day2_Diff_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859280)
- [GSM2859281 - Phf21b_Input_N2A_Day2_Diff_Replicate1](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2859281)

## Usage
The pipeline is in R markdown documents inside the `scripts` folder. Please run them in numerical order.

## References

1. Karaayvaz M, Cristea S, Gillespie SM, Patel AP, Mylvaganam R, Luo CC, Specht MC, Bernstein BE, Michor F, Ellisen LW. Unravelling subclonal heterogeneity and aggressive disease states in TNBC through single-cell RNA-seq. Nat Commun. 2018 Sep 4;9(1):3588. doi: 10.1038/s41467-018-06052-0. PMID: 30181541; PMCID: PMC6123496.
2. Basu A, Mestres I, Sahu SK, Tiwari N, Khongwir B, Baumgart J, Singh A, Calegari F, Tiwari VK. Phf21b imprints the spatiotemporal epigenetic switch essential for neural stem cell differentiation. Genes Dev. 2020 Sep 1;34(17-18):1190-1209. doi: 10.1101/gad.333906.119. Epub 2020 Aug 20. PMID: 32820037; PMCID: PMC7462064.
