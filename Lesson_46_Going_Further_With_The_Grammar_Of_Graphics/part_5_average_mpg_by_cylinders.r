ggplot(data = mtcars, aes(x = factor(cyl), y = mpg)) +
  geom_bar(stat = "summary", fun = "mean", fill = "skyblue") +
  labs(x = "Number of Cylinders", y = "Average MPG", 
       title = "Average MPG by Cylinder Count") +
  theme_minimal()
