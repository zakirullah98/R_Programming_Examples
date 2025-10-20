library(readr)
df <- data.frame(
  id = c("1", "2", "3"),
  score = c("90.5", "85.2", "88.9"),
  date = c("2025-10-01", "2025-10-02", "2025-10-03") 
)
str(df)
df_fixed <- type_convert(df)
str(df_fixed )
