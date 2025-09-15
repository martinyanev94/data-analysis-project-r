# Calculate correlation
correlation <- cor(mtcars$hp, mtcars$mpg)
print(paste("Correlation between horsepower and MPG:", correlation))

# Creating a scatterplot colored by the number of cylinders
colors <- as.factor(mtcars$cyl)
plot(mtcars$hp, mtcars$mpg,
     main = "Scatterplot of Horsepower vs. MPG colored by Cylinder",
     xlab = "Horsepower",
     ylab = "Miles Per Gallon",
     pch = 19,
     col = colors)

legend("topright", legend = levels(colors),
       col = 1:length(levels(colors)), pch = 19)
