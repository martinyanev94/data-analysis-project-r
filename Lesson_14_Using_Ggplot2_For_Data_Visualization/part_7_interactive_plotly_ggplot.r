library(plotly)

# Create an interactive ggplot
p <- ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  labs(title = "Interactive Horsepower vs. MPG", x = "Horsepower", y = "Miles Per Gallon", color = "Cylinders") +
  theme_minimal()

# Convert ggplot to plotly
ggplotly(p)
