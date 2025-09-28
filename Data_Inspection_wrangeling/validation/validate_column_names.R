# Create a sample data frame
df <- data.frame(
  cut = c("Fair", "Good", "Ideal"),
  color = c("D", "E", "F"),
  price = c(500, 1000, 1500)
)

# Check the column names
col_names <- names(df)
print(col_names)

      # Expected column names
      expected_names <- c("cut", "color", "price")
      
      # Check if the actual column names match the expected names
      result <- all.equal(names(df), expected_names)
      
      # Print the result
      print(result)  
      
      
      # Allowed values for 'cut'
      allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")
      
      # Check if all values in the 'cut' column are in the allowed values
      result <- all.equal(unique(df$cut), allowed_cuts)
      
      # Print the result
      print(result)      
      
      # Create a sample data frame
      df <- data.frame(
        cut = c("Fair", "Good", "Ideal"),
        color = c("D", "E", "F"),
        price = c(500, 1000, 1500)
      )
      
      # 1. Validate column names using `names()` and `all.equal()`
      expected_col_names <- c("cut", "color", "price")
      col_names_check <- all.equal(names(df), expected_col_names)
      
      if (col_names_check == TRUE) {
        print("Column names are correct.")
      } else {
        print(paste("Column names are incorrect:", col_names_check))
      }
      
      # 2. Validate values in the 'cut' column using `unique()` and `all.equal()`
      allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")
      cut_check <- all.equal(unique(df$cut), allowed_cuts)
      
      if (cut_check == TRUE) {
        print("All values in 'cut' are valid.")
      } else {
        print(paste("Invalid values in 'cut' column:", cut_check))
      }
      
      # 3. Validate values in the 'color' column
      allowed_colors <- c("D", "E", "F", "G")
      color_check <- all.equal(unique(df$color), allowed_colors)
      
      if (color_check == TRUE) {
        print("All values in 'color' are valid.")
      } else {
        print(paste("Invalid values in 'color' column:", color_check))
      }
      
      
      