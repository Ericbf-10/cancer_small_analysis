### Install the required packages for the whole pipeline ###

# List of packages to check and install
packages <- c("here", "R.utils", "dplyr", "plyr", "dplyr", "ggplot2", "broman", "circlize", "reshape2", "gplots", "Rtsne", "png", "data.table", "matrixStats", "Seurat")

# Iterate over the list and install missing packages
lapply(packages, install_if_missing)

if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

# List of Bioconductor packages
bioconductor_packages <- c("biomaRt", "SingleCellExperiment", "scater", "scran", "RUVSeq", "monocle", "ComplexHeatmap", "GenomicRanges", "rtracklayer", "Gviz", "TxDb.Mmusculus.UCSC.mm9.knownGene", "org.Mm.eg.db")

# Iterate over the list and install missing Bioconductor packages
lapply(bioconductor_packages, install_if_missing_biocmanager)

# Load all packages
all_packages <- c(packages, bioconductor_packages)

lapply(all_packages, function(pkg) {
  library(pkg, character.only = TRUE)
})
