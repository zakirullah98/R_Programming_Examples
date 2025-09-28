# Using IQR to detect outliers
data <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 100)

# Calculate IQR
iqr <- IQR(data)

# Calculate Q1 and Q3
Q1 <- quantile(data, 0.25)
Q3 <- quantile(data, 0.75)

# Define the upper and lower bounds for outliers
lower_bound <- Q1 - 1.5 * iqr
upper_bound <- Q3 + 1.5 * iqr

# Identify outliers
outliers <- data[data < lower_bound | data > upper_bound]

outliers
