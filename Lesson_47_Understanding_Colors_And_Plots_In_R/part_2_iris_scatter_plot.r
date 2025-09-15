# Load necessary library
library(ggplot2)

# Loading the iris dataset
data(iris)

# Create a scatter plot with colors representing species
ggplot(iris, aes(x = Petal.Width, y = Petal.Length, color = Species)) +
  geom_point(size = 3) +
  ggtitle("Iris Petal Dimensions Colored by Species") +
  theme_minimal()
