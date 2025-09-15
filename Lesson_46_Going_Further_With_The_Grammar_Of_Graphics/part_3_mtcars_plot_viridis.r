library(viridis)

ggplot(data = mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  scale_color_viridis(discrete = TRUE) +
  labs(color = "Number of Cylinders")
