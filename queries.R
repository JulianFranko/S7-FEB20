library(dbplyr)
library(pool)

# Se realiza la lectura de la BDD con el comando dbPool, los demÃ¡s parÃ¡metros 
# se siguen utilizando igual que el ejemplo anterior

my_db <- dbPool(
  RMySQL::MySQL(), 
  dbname = "shinydemo",
  host = "shiny-demo.csa7qlmguqrf.us-east-1.rds.amazonaws.com",
  username = "guest",
  password = "guest"