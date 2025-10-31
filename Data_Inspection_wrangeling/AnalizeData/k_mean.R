# Select numeric variables
iris_data <- iris[, 1:4]

# Run k-means with 3 clusters
set.seed(123)
km <- kmeans(iris_data, centers = 3, nstart = 25)

# Check results
km$cluster
table(km$cluster, iris$Species)