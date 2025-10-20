data("airquality")
# ignoring NA values
hist(airquality$Ozone, 
     main = "Histogram of Ozone Levels", 
     xlab = "Ozone",
     #ylab = "Frequency",
     col = "lightblue", 
     border = "black", 
     breaks = 10)  # Number of bins
################Boxplot####################
boxplot(airquality$Ozone)
##########ggplot2-histogram###############
# Load the ggplot2 package
library(ggplot2)

# Load the airquality dataset
data("airquality")

# Create a histogram for 'Ozone' using ggplot2
ggplot(airquality, aes(x = Ozone)) +
  geom_histogram(binwidth = 5, 
                 fill = "lightblue", 
                 color = "black", 
                 na.rm = TRUE) +
  labs(title = "Histogram of Ozone Levels",
       x = "Ozone",
       y = "Frequency") +
  theme_minimal()

# Create a frequency table of species
species_count <- table(iris$Species)

# Create a bar plot
barplot(species_count, 
        main = "Bar Chart of Iris Species", 
        col = c("lightblue", "lightgreen", "lightcoral"),  # Color for each species
        xlab = "Species", 
        ylab = "Frequency", 
        border = "black"  )


# Create a frequency table of species
species_count <- table(iris$Species)

# Create a pie chart with percentages
pie(species_count, 
    main = "Pie Chart of Iris Species", 
    col = c("lightblue", "lightgreen", "lightcoral"),  # Colors for each species
    labels = paste(names(species_count), "\n", round(100 * species_count / sum(species_count), 1), "%"),  # Percentage labels
    radius = 1)  # Optional: controls the size of the pie

# Load the airquality dataset
data("airquality")

# Remove NAs in Ozone for the density plot
ozone_data <- na.omit(airquality$Ozone)

# Create a density plot for Ozone
plot(density(ozone_data), 
     main = "Density Plot of Ozone", 
     xlab = "Ozone Concentration", 
     ylab = "Density", 
     col = "blue", 
     lwd = 2)  # lwd = line width









