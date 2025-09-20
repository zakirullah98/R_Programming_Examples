# Create vectors
names <-c("Alice", "Bob", "Charlie")
ages <-c(25, 30, 28)
is_student <- c(TRUE, FALSE, TRUE)

# Create a data frame
df <- data.frame(Name = names, Age = ages, Student = is_student)

# View the data frame
head(df)