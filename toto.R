# Clear workspace
rm(list = ls())

# Clear plots
dev.off(dev.list()["RStudioGD"])

# Get location of current script
fileloc <- dirname(rstudioapi::getSourceEditorContext()$path)

# Set working directory to script location
setwd(fileloc)

# Remove fileloc variable
rm(fileloc)

# Set locale to English
Sys.setlocale("LC_ALL","English")

rm(.Random.seed, envir=globalenv())
sample(1:49, 6 , replace = F)

rm(.Random.seed, envir=globalenv())
sample(1:42, 6 , replace = F)

rm(.Random.seed, envir=globalenv())
sample(1:35, 5 , replace = F)

rm(.Random.seed, envir=globalenv())
sample(1:50, 5 , replace = F)

rm(.Random.seed, envir=globalenv())
sample(1:12, 1 , replace = F)

