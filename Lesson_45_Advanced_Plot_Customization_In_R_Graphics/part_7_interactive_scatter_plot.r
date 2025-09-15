# Install and load plotly
install.packages("plotly")
library(plotly)

# Create an interactive plot
p <- ggplot(df, aes(x = x, y = y)) + 
  geom_point(aes(color = sqrt(x^2 + y^2))) +
  labs(title = "Interactive Scatter Plot") +
  theme_minimal()

# Convert ggplot to interactive plotly plot
ggplotly(p)
