# ============================================================
# Spatial Transcriptomics Workflow
# File: 02_download_data.R
# Purpose: Download spatial transcriptomics datasets
# Author: Melika Naghavi
# ============================================================

# Load required package
library(utils)

# Create data directories if they do not exist
dir.create("data/raw", recursive = TRUE, showWarnings = FALSE)
dir.create("data/processed", recursive = TRUE, showWarnings = FALSE)

cat("Project directories are ready.\n")
cat("Next step: Download a spatial transcriptomics dataset.\n")
