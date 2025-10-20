# Example data frame
data <- data.frame(
  ID = 1:10,
  Score = c(50, 55, 60, 100, 200, 65, 70, 80, 90, 1000)
)
# View original data
print(data)

# Identify outliers using IQR (Interquartile Range) method
Q1 <- quantile(data$Score, 0.25)
Q3 <- quantile(data$Score, 0.75)
IQR_value <- Q3 - Q1

# Define the outlier threshold
lower_bound <- Q1 - 1.5 * IQR_value
upper_bound <- Q3 + 1.5 * IQR_value

# Identify the outliers idices
outliers <- which(data$Score < lower_bound | data$Score > upper_bound)

# Remove the outliers using negative indexing
#data[-outliers, ]=data[rows,] ignore cols
#data[-outliers, ]=data[,col], ignore rows

data_clean <- data[-outliers, ]

# View cleaned data
print("Data after removing outliers:")
print(data_clean)


install.packages("rmarkdown")



