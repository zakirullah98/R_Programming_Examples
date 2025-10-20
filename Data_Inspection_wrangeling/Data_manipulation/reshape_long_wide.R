library(tidyr)

df <- data.frame(
  Name = c("Alice", "Bob"),
  Math = c(85, 90),
  Science = c(88, 92)
)
df

# wide to long
#df_long <- pivot_longer(df, cols = c(col1, col2))

df_long <- pivot_longer(
  df,
  cols = c(Math, Science),  # columns to pivot
  names_to = "Subject",     # new column for the old column names
  values_to = "Score"       # new column for the values
)

df_long



