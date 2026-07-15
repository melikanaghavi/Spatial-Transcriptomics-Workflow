# ============================================================
# Spatial Transcriptomics Workflow
# File: 02_download_data.R
# Purpose: Download PDAC spatial transcriptomics dataset
# ============================================================

# Create directories
dir.create("data/raw", recursive = TRUE, showWarnings = FALSE)

# Dataset information
dataset_id <- "GSE274103"

cat("Selected dataset:", dataset_id, "\n")
cat("Raw data directory:", normalizePath("data/raw"), "\n")
cat("Dataset download will be added in the next step.\n")
