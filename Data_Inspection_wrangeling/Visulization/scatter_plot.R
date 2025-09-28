# Load the dataset (built-in)
data(women)

# Scatter plot: Weight vs Height
plot(women$height, women$weight,
     main = "Weight vs Height of Women",
     xlab = "Height (inches)",
     ylab = "Weight (lbs)",
     pch = 19,        # solid circle points
     col = "blue")


# box plot
# Create a box plot of weight
boxplot(women$weight, main="Box Plot of Women's Weight", ylab="Weight (lbs)")

# Or box plot of height
boxplot(women$height, main="Box Plot of Women's Height", ylab="Height (inches)")

# Line plot of weight vs height
plot(women$height, women$weight, type = "o",  # 'o' means points and lines
     main = "Line Plot of Weight vs Height (Women)",
     xlab = "Height (inches)",
     ylab = "Weight (lbs)",
     col = "blue",
     pch = 16)  # solid circles for points

# Density plot of women's height
plot(density(women$height), 
     main = "Density Plot of Women's Height", 
     xlab = "Height (inches)",
     col = "blue",
     lwd = 2)

# Add density plot of weight on the same graph for comparison
lines(density(women$weight), col = "red", lwd = 2)

# Add legend
legend("topright", legend = c("Height", "Weight"), col = c("blue", "red"), lwd = 2)


# Categorize weight into bins
weight_groups <- cut(women$weight, breaks = c(100, 120, 140, 160, 180), right = FALSE)

# Count how many women fall into each weight group
weight_counts <- table(weight_groups)

# Pie chart
pie(weight_counts, main = "Weight Distribution of Women", col = rainbow(length(weight_counts)))


#QQ plot

qqnorm(women$height, main = "QQ Plot of Women's Height")
qqline(women$height, col = "red")

