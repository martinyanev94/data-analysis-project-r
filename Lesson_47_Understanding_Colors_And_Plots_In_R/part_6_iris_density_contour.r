# Install and load necessary library
library(MASS)

# Generate a density estimate
den <- kde2d(iris$Petal.Length, iris$Petal.Width, n = 50)

# Create the contour plot
contour(den, xlab = "Petal Length", ylab = "Petal Width", main = "Contour Plot of Iris Density")
points(iris$Petal.Length, iris$Petal.Width, pch = 19, cex = 0.5, col = 'red')
