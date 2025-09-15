group <- sample(c("A", "B"), size = 100, replace = TRUE)
df <- data.frame(x, y, group)

ggplot(df, aes(x = x, y = y, color = group)) + 
  geom_point(size = 3) +
  geom_smooth(method = "lm") +
  facet_wrap(~ group) +
  ggtitle("Faceted Scatterplot by Group") + 
  xlab("X Values") + 
  ylab("Y Values")
