library(ggplot2)

# View the first few rows of the mtcars dataset
head(mtcars)
# Basic scatter plot
ggplot(mtcars, aes(x = hp, y = mpg)) +
  geom_point() +
  labs(title = "Horsepower vs. Miles Per Gallon", x = "Horsepower", y = "Miles Per Gallon")
