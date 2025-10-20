# Sample data
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana"),
  Marital_Status = c("Single", "Married", "Single", "Divorced"),
  Children = c(0, 2, 1, 3)  # Number of children
)

# Check cross-variable consistency
# Rule: Single should have 0 children
data$Consistent <- with(data, 
                        ifelse(Marital_Status == "Single" & Children > 0, FALSE, TRUE))

# View results
print(data)

# Sample data
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  DOB = as.Date(c("2000-01-01", "1990-05-15", "1985-12-30")),
  Age = c(25, 35, 39)  # Recorded ages
)

# Calculate age from DOB
data$Calculated_Age <- as.integer(floor(as.numeric(Sys.Date() - data$DOB)/365.25))

# Check consistency
data$Consistent <- data$Age == data$Calculated_Age

# View results
print(data)




