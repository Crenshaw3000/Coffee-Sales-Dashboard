library(tidyverse)
library(readxl)

#Importing data
df <- read_excel("Coffee_Shop_Sales.xlsx")

#check for missing values
sum(is.na(df))
