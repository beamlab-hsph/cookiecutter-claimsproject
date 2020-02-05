options(tidyverse.quiet = TRUE)
library(tidyverse)
library("SqlServerJtds")
library("SqlTools")

source('src/utils.R')

options(stringsAsFactors=FALSE)
username = Sys.getenv("AETNA_USERNAME")
password = Sys.getenv("AETNA_PASSWORD")

config <- read_csv("data/external/config.csv")
