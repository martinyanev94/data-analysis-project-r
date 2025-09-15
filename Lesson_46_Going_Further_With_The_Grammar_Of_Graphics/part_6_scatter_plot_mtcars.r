ggplot(data = mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  facet_wrap(~ cyl) +
  scale_color_viridis(discrete = TRUE) +
  labs(color = "Number of Cylinders")
