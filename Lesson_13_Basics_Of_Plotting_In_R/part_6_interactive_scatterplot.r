# If you haven't installed plotly, uncomment the line below
# install.packages("plotly")

library(plotly)

# Create an interactive plot using ggplot2 and plotly
p <- ggplot(df, aes(x = x, y = y, text = paste("X:", x, "<br>Y:", y))) +
  geom_point(aes(color = (y > 0)), size = 3) +
  labs(title = "Interactive Scatterplot with plotly", x = "X-axis", y = "Y-axis") +
  theme_minimal()

# Convert to plotly
ggplotly(p)
