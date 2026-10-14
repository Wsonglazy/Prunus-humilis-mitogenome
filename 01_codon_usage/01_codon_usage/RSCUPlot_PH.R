
# 设置工作目录
setwd("D:/R/mito")
# 自动安装没有安装的R包
source("./RSCUPlot.R")

# Set the path to the protein-coding genes.
pcg = "./PH_all_REV_35PCGs.fa"

# Set the codon table 植物线粒体DNA选11
codonTable = 11

# Run the function to generate 7 result files, including the RSCU bar chart for all protein-coding genes collectively.  
df = main_fun(pcg,codonTable)

