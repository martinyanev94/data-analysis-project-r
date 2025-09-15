# Load ggplot2 package
library(ggplot2)

# Creating a scatterplot with ggplot2
ggplot(data = mtcars, aes(x = hp, y = mpg, color = as.factor(cyl))) +
  geom_point() +
  labs(title = "Horsepower vs. MPG by Cylinder",
       x = "Horsepower",
       y = "Miles Per Gallon") +
  theme_minimal()
