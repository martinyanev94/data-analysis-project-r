# Load ggplot2 package
library(ggplot2)

# ggplot2 scatterplot with regression line
ggplot(data = mtcars, aes(x = hp, y = mpg, color = as.factor(cyl))) +
  geom_point(size = 3, alpha = 0.7) +
  geom_smooth(method = "lm", se = FALSE, color = "red") +
  labs(title = "Horsepower vs. MPG with Regression Line",
       x = "Horsepower",
       y = "Miles Per Gallon") +
  theme_minimal()
