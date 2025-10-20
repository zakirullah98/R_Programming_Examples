library(tibble)
# Example vector with duplicates
age <- c(23, 22, 23, 22, 14)
name <- c("Bob", "Jack", "Bob", "Jason", "Dough")

# Create data frame
person <- data.frame(
  "Name" = name,
  "Age" = age
)



# Identify duplicates (duplicated returns TRUE)
duplicates <- duplicated(person)
print(duplicates)

# Show the result
#person_unique <- person[!duplicated(person)]  
#view(person_unique)

#distinct(person)
unique(person)







