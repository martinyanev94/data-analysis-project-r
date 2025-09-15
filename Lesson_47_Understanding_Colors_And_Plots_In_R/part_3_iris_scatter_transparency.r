# Create a scatter plot with transparency
ggplot(iris, aes(x = Petal.Width, y = Petal.Length, color = Species)) +
  geom_point(size = 3, alpha = 0.6) +
  ggtitle("Iris Petal Dimensions with Transparency") +
  theme_minimal()
