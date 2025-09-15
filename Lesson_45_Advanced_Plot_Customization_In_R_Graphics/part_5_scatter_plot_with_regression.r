# Adding a regression line with ggplot2
ggplot(df, aes(x = x, y = y)) + 
  geom_point(aes(color = sqrt(x^2 + y^2), shape = ifelse(x > 0, "Positive", "Negative")), 
             size = 3, alpha = 0.7) +
  geom_smooth(method = "lm", se = FALSE, color = "orange") +  # Add linear regression line
  labs(title = "Scatter Plot with Regression Line", 
       x = "X Variable", 
       y = "Y Variable") +
  theme_minimal()
