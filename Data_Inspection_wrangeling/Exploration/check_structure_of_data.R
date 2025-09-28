#rm(list = ls())
data(women)
head(women)
tail(women)
# names, number of rows/columns
str(women)
#names,datatypes, number of rows/columns
library(dplyr)
#rm(list=ls())
glimpse(women)

#display the columns names
names(women) # any object

colnames(women) #data frames and matrices
library(skimr)
library(Hmisc)

summary(women)
# missing and incomplete data
skim(women) 
describe(women)




#check class and type of objects
#class(women)
#typeof(women)
#provided names and types of data columns
sapply(women, class)






