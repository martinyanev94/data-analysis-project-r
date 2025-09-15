ggplot(data = data.frame(x, y), aes(x = x, y = y)) + 
  geom_point(color = "blue", size = 3) +
  scale_x_continuous(limits = c(-3, 3), breaks = seq(-3, 3, by = 1)) +
  scale_y_continuous(limits = c(-3, 3), breaks = seq(-3, 3, by = 1)) +
  geom_smooth(method = "lm", color = "red") +
  ggtitle("Customized Scatterplot with Adjusted Scales") + 
  xlab("X Values") + 
  ylab("Y Values")
