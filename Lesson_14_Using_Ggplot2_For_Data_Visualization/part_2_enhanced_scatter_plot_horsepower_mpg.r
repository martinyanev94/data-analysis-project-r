# Enhanced scatter plot with color by number of cylinders
ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl), shape = factor(cyl))) +
  geom_point(size = 4) +
  labs(title = "Horsepower vs. Miles Per Gallon", x = "Horsepower", y = "Miles Per Gallon", color = "Cylinders", shape = "Cylinders") +
  theme_minimal()
