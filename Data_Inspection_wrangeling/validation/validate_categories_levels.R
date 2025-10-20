# Sample categorical data as a factor
df <- data.frame(
genders = factor(
  c("M", "F", "M", "F", "F", "X"))
)
# Check the levels of the factor
levels(df$genders)
#Expected levels
expected_levels <- c("F", "M")
# Check if all levels in the factor are expected
unexpected_levels <- setdiff(levels(df$genders), expected_levels)
print(unexpected_levels)


# Define the valid levels
valid_levels <- c("F", "M")

# Convert the factor to use the valid levels
df$category <- factor(df$category, levels = valid_levels)

# Check the levels again
levels(df$category)


# Frequency of each level in the category factor
table(df$category)

# Summarize the factor variable
summary(df$category)

library(forcats)

# Example factor with missing level
df$category[5] <- NA

# Explicitly treat NAs as a level
df$category <- fct_explicit_na(df$category, na_level = "Unknown")

# Check the levels again
levels(df$category)





















