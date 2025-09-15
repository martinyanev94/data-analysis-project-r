# Sample data
x <- rnorm(100)
y <- rnorm(100)

# Create a basic scatter plot with customizations
plot(x, y,
     main = "Customized Scatter Plot",
     xlab = "X-Axis Label",
     ylab = "Y-Axis Label",
     pch = 19,          # Change point shape
     col = "blue",      # Change point color
     cex = 1.5,         # Change point size
     xlim = c(-3, 3),   # Change x-axis limits
     ylim = c(-3, 3))   # Change y-axis limits
