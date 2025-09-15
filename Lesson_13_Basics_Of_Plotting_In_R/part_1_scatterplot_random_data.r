# Set a seed for reproducibility
set.seed(123)

# Generate random data
x <- rnorm(100)  # 100 random normal values for x-axis
y <- rnorm(100)  # 100 random normal values for y-axis

# Create a basic scatterplot
plot(x, y, main = "Scatterplot of Random Data", xlab = "X-axis", ylab = "Y-axis", col = "blue", pch = 19)
