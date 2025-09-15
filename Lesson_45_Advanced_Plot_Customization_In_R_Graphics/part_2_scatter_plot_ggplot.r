# Install ggplot2 if not yet installed
install.packages("ggplot2")
library(ggplot2)
# Basic scatter plot using ggplot2
df <- data.frame(x = x, y = y)

ggplot(df, aes(x = x, y = y)) + 
  geom_point(color = "red", size = 3) +
  labs(title = "Scatter Plot with ggplot2", x = "X Variable", y = "Y Variable") +
  theme_minimal()  # Apply a minimalistic theme
