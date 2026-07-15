# ============================================================
# Spatial Transcriptomics Workflow
# File: 01_install_packages.R
# Purpose: Install required CRAN and Bioconductor packages
# Author: Melika Naghavi
# ============================================================

# -----------------------------
# CRAN packages
# -----------------------------

cran_packages <- c(
  "Seurat",
  "SeuratObject",
  "ggplot2",
  "patchwork",
  "dplyr",
  "remotes"
)

for (pkg in cran_packages) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    install.packages(pkg)
  }
}

# -----------------------------
# Install BiocManager (if needed)
# -----------------------------

if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

# -----------------------------
# Bioconductor packages
# (We will add them in later steps)
# -----------------------------

# Example:
# BiocManager::install("SpatialExperiment")