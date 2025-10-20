#to access and modify column names.
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Salary = c(50000, 60000, 70000)
)
# Accessing column names
print(colnames(df))

# Modifying column names
colnames(df) <- c("Full_Name", "Age_in_Years", "Annual_Salary")
print(colnames(df))
print(df)

#to ensure column names are valid R names.
# Vector with invalid column names
invalid_names <- c("First Name", "Age (years)", "Annual Salary$")

# Making valid names
valid_names <- make.names(invalid_names)

# View the result
print(valid_names)

#to clean column names automatically.
library(janitor)

# Sample data frame with messy column names
df_messy <- data.frame(
  "First Name" = c("Alice", "Bob", "Charlie"),
  "Age (years)" = c(25, 30, 35),
  "Annual Salary$" = c(50000, 60000, 70000)
)

# Cleaning column names
df_cleaned <- janitor::clean_names(df_messy)

# View cleaned column names
print(colnames(df_cleaned))
print(df_cleaned)




