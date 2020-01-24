library(tidyverse)
library("SqlServerJtds")
library("SqlTools")

username = Sys.getenv("AETNA_USERNAME")
password = Sys.getenv("AETNA_PASSWORD")

cn = connect.sql.server(
  database="AetnaDataWarehouse",
  domain="MED",
  server.address="DBMIHDSWSQLP01.med.harvard.edu",
  user=username,
  password=password)
