# Facetted plot by number of cylinders
ggplot(mtcars, aes(x = hp, y = mpg)) +
  geom_point(size = 4, aes(color = factor(cyl))) +
  facet_wrap(~ cyl) +
  labs(title = "Horsepower vs. Miles Per Gallon by Number of Cylinders", x = "Horsepower", y = "Miles Per Gallon", color = "Cylinders") +
  theme_minimal()
