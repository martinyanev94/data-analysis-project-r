# Creating a scatterplot for hp and mpg
plot(mtcars$hp, mtcars$mpg,
     main = "Scatterplot of Horsepower vs. MPG",
     xlab = "Horsepower",
     ylab = "Miles Per Gallon",
     pch = 19,                    # Point character
     col = "purple")
