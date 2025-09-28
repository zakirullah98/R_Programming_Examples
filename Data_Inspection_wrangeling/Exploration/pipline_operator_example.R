# Load dplyr package
library(dplyr)

# Example data frame
data <- data.frame(
  name = c("Alice", "Bob", "Charlie", "David"),
  age = c(25, 30, 35, 40),
  score = c(85, 90, 95, 80)
)

# Chain operations with %>%
result <- data %>%
  filter(age > 20) %>%         # Keep rows where age is greater than 30
  select(name, score) %>%      # Select only the name and score columns
  arrange(desc(score))         # Order by score in descending order

# Print the result
print(result)