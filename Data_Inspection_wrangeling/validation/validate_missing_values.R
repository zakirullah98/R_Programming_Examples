data(airquality)
#The result will be a logical matrix 
#where each element corresponds to an 
#individual cell in the dataframe.
num_val<-is.na(airquality)
print(length(num_val))
#total number of missing values
sum(is.na(airquality))
#used to identify rows in a dataset 
#that do not have any missing values
nrow(airquality)
rows<-complete.cases(airquality)
print(length(rows))
