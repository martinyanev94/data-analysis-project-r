install.packages("ggplot2")
library(ggplot2)
ggplot(data = data.frame(x, y), aes(x = x, y = y)) + 
  geom_point(color = "blue", size = 3) +
  ggtitle("Scatterplot of X vs Y") + 
  xlab("X Values") + 
  ylab("Y Values")
