ggplot(data = data.frame(x, y), aes(x = x, y = y)) + 
  geom_point(color = "blue", size = 3) +
  geom_smooth(method = "lm", color = "red") +
  ggtitle("Scatterplot with Regression Line") + 
  xlab("X Values") + 
  ylab("Y Values")
