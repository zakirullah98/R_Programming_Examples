# Load ggplot2 dataset
library(ggplot2)

# Get unique values in the 'cut' column
unique_cuts <- unique(diamonds$cut)
print(unique_cuts)

# Allowed values for 'cut'
allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")

# Check if any unexpected categories exist
if(!all(unique_cuts %in% allowed_cuts)) {
  print("There are unexpected categories!")
} else {
  print("All categories are valid.")
}


# Frequency table of 'cut' column
cut_counts <- table(diamonds$cut)
print(cut_counts)

# Validate the categories
allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")

# Check if there are any counts for unexpected categories
invalid_cuts <- names(cut_counts)[!names(cut_counts) %in% allowed_cuts]

if(length(invalid_cuts) > 0) {
  print(paste("Invalid categories found:", paste(invalid_cuts, collapse = ", ")))
} else {
  print("All categories are valid.")
}


# Allowed values for 'cut'
allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")

# Check if all categories in 'cut' are valid
if(all(diamonds$cut %in% allowed_cuts)) {
  print("All categories are valid.")
} else {
  print("Some categories are invalid.")
}

# Allowed categories
allowed_cuts <- c("Fair", "Good", "Very Good", "Premium", "Ideal")

# 1. Using unique() to check for unexpected categories
unique_cuts <- unique(diamonds$cut)
if(!all(unique_cuts %in% allowed_cuts)) {
  print("There are unexpected categories (using unique).")
}

# 2. Using table() to check category counts
cut_counts <- table(diamonds$cut)
invalid_cuts <- names(cut_counts)[!names(cut_counts) %in% allowed_cuts]
if(length(invalid_cuts) > 0) {
  print(paste("Invalid categories found (using table):", paste(invalid_cuts, collapse = ", ")))
}

# 3. Using all(x %in% allowed_vals) for a quick check
if(all(diamonds$cut %in% allowed_cuts)) {
  print("All categories are valid (using all %in% check).")
} else {
  print("Some categories are invalid (using all %in% check).")
}







