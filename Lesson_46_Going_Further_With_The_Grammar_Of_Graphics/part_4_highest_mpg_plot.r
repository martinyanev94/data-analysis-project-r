highest_mpg <- mtcars[which.max(mtcars$mpg),]

ggplot(data = mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 4) +
  geom_text(aes(label = rownames(highest_mpg)), 
            data = highest_mpg, 
            vjust = -0.5, 
            size = 5) +
  scale_color_viridis(discrete = TRUE) +
  labs(color = "Number of Cylinders")
