# Using base R
my_data <- read.csv("path/to/your/file.csv")

# Using readr (install.packages("readr") if needed)
library(readr)
my_data <- read_csv("path/to/your/file.csv")

data()
?women
head(women)
dim(women)
nrow(women)
ncol(women)
names(women)
colnames(women)
str(women)

library(dplyr)
?glimpse
glimpse(women)
help(women)
summary(women$height)
library(skimr)
skim(women)
help(skim)
library(Hmisc)
describe(women) 







