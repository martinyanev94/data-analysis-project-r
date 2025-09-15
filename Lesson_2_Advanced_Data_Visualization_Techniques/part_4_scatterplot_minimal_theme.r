ggplot(data = data.frame(x, y), aes(x = x, y = y)) + 
  geom_point(color = "blue", size = 3) +
  geom_smooth(method = "lm", color = "red") +
  theme_minimal() +
  ggtitle("Minimal Theme for Scatterplot") + 
  xlab("X Values") + 
  ylab("Y Values")
