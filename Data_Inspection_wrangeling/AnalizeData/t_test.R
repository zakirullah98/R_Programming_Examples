# Built-in dataset
data(iris)

# Compare Sepal.Length between two species
t_result <- t.test(Sepal.Length ~ Species, data = subset(iris, Species %in% c("setosa", "versicolor")))

t_result



