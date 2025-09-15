ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point() +
  labs(title = "Scatter plot of MPG vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")
