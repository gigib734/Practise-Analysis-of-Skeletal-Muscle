if (!requireNamespace("BiocManager", quietly=TRUE))
  install.packages("BiocManager")
BiocManager::install("ChAMP")
library("ChAMP")
library(ChAMPdata)
BiocManager::install("ChAMPdata")
library(ChAMPdata)
"ChAMPdata" %in% rownames(installed.packages())
testDir=system.file("extdata",package="ChAMPdata")
BiocManager::install("ChAMPdata")
options(timeout = 5000)
.libPaths()
tempdir()
packageVersion("ChAMP")
library(ChAMP)

packageDescription("ChAMP")[c("Version", "Depends", "Imports")]
unlink(
  "C:/Users/gbloc/AppData/Local/R/win-library/4.5/00LOCK-IlluminaHumanMethylationEPICanno.ilm10b4.hg19",
  recursive = TRUE
)

BiocManager::install("IlluminaHumanMethylationEPICanno.ilm10b4.hg19")
BiocManager::install("org.Hs.eg.db")
