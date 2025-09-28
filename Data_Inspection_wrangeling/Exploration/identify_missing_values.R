library(naniar)
data(airquality)
anyNA(airquality)#detect if the data has missing values
is.na(airquality)#status of individual values
sum(is.na(airquality))#total number of missing values
# column wise distribution of missing values
colSums(is.na(airquality))
#plot missing data
gg_miss_var(airquality)
#proportion of missing values for each column
missing_proportion <- colMeans(is.na(airquality))
print(missing_proportion)

