#1: Basic Plot using ggplot2
library(ggplot2)
# Basic plot without layers (just the axes and labels)
ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length))

#Adding Aesthetic Mappings for Color, Shape, and Size

# Create plot with aesthetic mappings
ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length, color = Species, size = Petal.Length)) + 
  geom_point()  # Adding points to the plot


# Create plot with faceting by Species using facet_wrap()
ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length, color = Species)) + 
  geom_point() + 
  facet_wrap(~ Species)  # Faceting by Species

# Create plot with custom theme
ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length, color = Species)) + 
  geom_point() +
  theme(
    panel.background = element_rect(fill = "lightblue"),  # Change panel background color
    axis.text = element_text(size = 12, color = "darkred"),  # Customize axis text
    axis.title = element_text(size = 14, face = "bold"),  # Customize axis titles
    plot.title = element_text(size = 16, face = "italic", hjust = 0.5),  # Customize plot title
    panel.grid.major = element_line(color = "gray", size = 0.5)  # Change major grid lines
  ) +
  ggtitle("Custom Theme: Sepal Width vs Sepal Length")



