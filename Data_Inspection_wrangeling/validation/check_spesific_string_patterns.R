emails_data <- data.frame(
  ID = 1:5,
  Name = c("Alice", "Bob", "Charlie", "David", "Eve"),
  Email = c("aliceexample.com", "bob@domain.org", "charlie@company.com", "david_99@example.net", "eve@mydomain.com")
)

# return logical vector
logical_vector <- grepl("@", emails_data$Email)
#return positions
indices <- grep("@", emails_data$Email)

# Print the result
print(emails_data$Email[logical_vector])
print(emails_data$Email[indices])

# Load the stringr package
library(stringr)

logical_vector <- str_detect(emails_data$Email, "@")
print(emails_data$Email[v_cars])





