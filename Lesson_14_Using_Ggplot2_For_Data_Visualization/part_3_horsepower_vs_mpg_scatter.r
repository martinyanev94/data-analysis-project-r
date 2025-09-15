# Scatter plot with smooth line
ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(title = "Horsepower vs. Miles Per Gallon with Trend Line", x = "Horsepower", y = "Miles Per Gallon", color = "Cylinders") +
  theme_minimal()
