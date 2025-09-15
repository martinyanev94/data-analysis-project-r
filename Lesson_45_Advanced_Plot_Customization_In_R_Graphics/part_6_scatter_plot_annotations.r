# Annotating specific points in ggplot2
ggplot(df, aes(x = x, y = y)) + 
  geom_point(aes(color = sqrt(x^2 + y^2), shape = ifelse(x > 0, "Positive", "Negative")), 
             size = 3, alpha = 0.7) +
  geom_text(aes(label = ifelse(x > 2, "Outlier", "")), 
            vjust = -1, 
            size = 4, 
            color = "red") +  # Highlight outlier points
  labs(title = "Scatter Plot with Annotations", 
       x = "X Variable", 
       y = "Y Variable") +
  theme_minimal()
