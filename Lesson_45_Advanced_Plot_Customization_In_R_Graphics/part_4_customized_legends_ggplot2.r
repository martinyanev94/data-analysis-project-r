# Customized legends in ggplot2
ggplot(df, aes(x = x, y = y)) + 
  geom_point(aes(color = sqrt(x^2 + y^2), shape = ifelse(x > 0, "Positive", "Negative")), 
             size = 3, alpha = 0.7) +
  scale_color_gradient(low = "blue", high = "red", name = "Distance from Origin") +
  scale_shape_manual(name = "Quadrant", 
                     values = c(16, 17), 
                     labels = c("Negative", "Positive")) +
  labs(title = "Scatter Plot with Customized Legends", 
       x = "X Variable", 
       y = "Y Variable") +
  theme_light() +
  theme(legend.position = "top")
