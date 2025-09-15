# If you haven't installed ggplot2, uncomment the line below
# install.packages("ggplot2")

library(ggplot2)

# Create a data frame for ggplot
df <- data.frame(x = x, y = y)

# Create a ggplot scatterplot
ggplot(df, aes(x = x, y = y)) +
  geom_point(aes(color = (y > 0)), size = 3) +
  labs(title = "Scatterplot with ggplot2", x = "X-axis", y = "Y-axis") +
  scale_color_manual(values = c("red", "green"), labels = c("y <= 0", "y > 0")) +
  theme_minimal()
