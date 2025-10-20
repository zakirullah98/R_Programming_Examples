data("iris")
head(iris)
#Returns the actual unique values
unique(iris$Species)
#Returns the number of distinct values 
n_distinct(iris$Species)
#creates a frequency table (distinct values)
# numbers of each species appeared in the data
table(iris$Species)
prop.table(table(iris$Species))
boxplot(women$height)
