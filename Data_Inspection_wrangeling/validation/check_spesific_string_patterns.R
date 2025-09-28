# Example using the mtcars dataset
data(mtcars)

# Convert row names (car names) to a vector
car_names <- rownames(mtcars)

# Use grepl() to check if 'V' is in the car names
v_cars <- grepl("V", car_names)

# Print the result
print(car_names[v_cars])

# Example using the iris dataset
data(iris)

# Filter rows where species contains the letter 'a'
species_with_a <- iris[grepl("a", iris$Species), ]

# View the filtered data
head(species_with_a)



# Load the stringr package
library(stringr)

# Example using the mtcars dataset
data(mtcars)

# Convert row names (car names) to a vector
car_names <- rownames(mtcars)

# Use str_detect() to check if 'V' is in the car names
v_cars <- str_detect(car_names, "V")

# Print the result
print(car_names[v_cars])



