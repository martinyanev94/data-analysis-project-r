ggplot(df, aes(x = x, y = y, color = group)) + 
  geom_point(size = 3) +
  geom_smooth(method = "lm") +
  annotate("text", x = 2, y = 1.5, label = "Note this trend", size = 5, color = "black") +
  facet_wrap(~ group) +
  ggtitle("Annotated Faceted Scatterplot") + 
  xlab("X Values") + 
  ylab("Y Values")
