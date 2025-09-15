# Advanced customization with color gradients and shapes
ggplot(df, aes(x = x, y = y)) + 
  geom_point(aes(color = sqrt(x^2 + y^2), shape = ifelse(x > 0, "Positive", "Negative")), 
             size = 3, alpha = 0.7) +
  scale_color_gradient(low = "blue", high = "red") +
  labs(title = "Advanced Scatter Plot with Custom Colors and Shapes", 
       x = "X Variable", 
       y = "Y Variable") +
  theme_light() +
  theme(legend.position = "top")
