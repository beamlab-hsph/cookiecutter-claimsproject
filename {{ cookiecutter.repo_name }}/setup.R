print("Setting up environment")

args = commandArgs(trailingOnly=TRUE)

if(!require(tidyverse)) {
  print('Attemping to install package: tidyverse')
  install.packages('tidyverse')
}

if(!require(SqlServerJtds)) {
  print('Attemping to install package: SqlServerJtds')
}

if(!require(SqlTools)) {
  print('Attemping to install package: SqlTools')
}

if(Sys.getenv("AETNA_USERNAME") == "") {
  print('Adding username to R profile in ~/.Rprofile')
}
