library(dplyr)
library(forcats)
library(stringr)

df <- data.frame(
  Names = c("Zhang", "Wang", "Li"),
  Gender = c("Female", "Female", "Male")
)




# Recode values in the Gender column
df <- df %>% mutate(Gender = recode(Gender, "Female" = "F", "Male" = "M"))


view(df)


# merge
data <- data.frame(
  fruit = factor(c("apple", "banana", "Orange", "grape", "pear", "mango", "kiwi"))
)

data$fruit <- forcats::fct_collapse(
  data$fruit,
  "Common" = c("apple", "pear", "grape"),
  "Tropical" = c("banana", "mango", "Orange")
)

x <- c("  apple  ", "  banana", "orange  ")
str_trim(x)

x1 <- c("apple pie", "apple juice", "apple tart")
str_replace_all(x1, "apple", "banana")




