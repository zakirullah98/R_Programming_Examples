# Using IQR to detect outliers
data <- c(-30, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30)

boxplot(data)
# Calculate IQR
iqr <- IQR(data)

# Calculate Q1 and Q3
Q1 <- quantile(data, 0.25)
Q3 <- quantile(data, 0.75)
iqr<-Q3-Q1

# Define the upper and lower bounds for outliers
lower_bound <- Q1 - 1.5 * iqr
upper_bound <- Q3 + 1.5 * iqr
print(upper_bound)

# Identify outliers
outliers <- data[data < lower_bound | data > upper_bound]

outliers


