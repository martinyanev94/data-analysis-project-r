library(ggplot2)
data(mtcars)

ggplot(data = mtcars, aes(x = wt, y = mpg)) +
  geom_point()
ggplot(data = mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color = "blue")
