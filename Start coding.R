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
library(DMRcate)
BiocManager::install("geneLenDataBase")

testDir=system.file("extdata",package="ChAMPdata")
myLoad <- champ.load(testDir,arraytype="450K")
 
badfile <- read.csv("C:/Users/gbloc/OneDrive/Desktop/PCDHG_Gila/Coding/Practise Data processing/skeleta/GSE61452/Idats/skeletal_sheet.csv")

badfile$Sentrix_ID <- sub(".*_(\\d+)_.*", "\\1", badfile$Sample_Name)
badfile$Sentrix_Position <- sub(".*_(R[0-9]+C[0-9]+)", "\\1", badfile$Sample_Name)
badfile$Sample_Name <- sub("_(\\d+)_R[0-9]+C[0-9]+", "", badfile$Sample_Name)
badfile$Sample_Group <- "Unknown"
badfile
goodcsv <- badfile

write.csv(goodcsv, "C:/Users/gbloc/OneDrive/Desktop/PCDHG_Gila/Coding/Practise Data processing/skeleta/GSE61452/Idats/correctcsv.csv")

skelly <- champ.load(directory = "C:/Users/gbloc/OneDrive/Desktop/PCDHG_Gila/Coding/Practise Data processing/skeleta/GSE61452/Idats", arraytype = "450K")
load()

path1 <- ("C:/Users/gbloc/OneDrive/Desktop/PCDHG_Gila/Coding/Practise Data processing/skeleta/GSE61452/Idats")
champ.process(directory = path1)
