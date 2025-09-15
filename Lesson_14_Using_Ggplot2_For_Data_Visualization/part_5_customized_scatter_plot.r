# Customized scatter plot with theme adjustments
ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  labs(title = "Customized Horsepower vs. MPG", 
       subtitle = "With a focus on the number of cylinders", 
       x = "Horsepower", 
       y = "Miles Per Gallon", 
       color = "Cylinders") +
  scale_color_brewer(palette = "Set1") +
  theme_minimal() +
  theme(plot.title = element_text(size = 20, face = "bold"),
        plot.subtitle = element_text(size = 14, face = "italic"),
        axis.title.x = element_text(size = 14),
        axis.title.y = element_text(size = 14))
