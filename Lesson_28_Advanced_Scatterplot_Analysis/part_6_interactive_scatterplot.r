# Load plotly package
library(plotly)

# Creating an interactive scatterplot
p <- plot_ly(data = mtcars, x = ~hp, y = ~mpg, type = 'scatter', mode = 'markers', 
              color = ~as.factor(cyl), 
              text = ~paste("Cylinders:", cyl, "<br>Weight:", wt),
              marker = list(size = 10))

p <- p %>% layout(title = "Interactive Scatterplot of Horsepower vs. MPG",
                  xaxis = list(title = "Horsepower"),
                  yaxis = list(title = "Miles Per Gallon"))

p
