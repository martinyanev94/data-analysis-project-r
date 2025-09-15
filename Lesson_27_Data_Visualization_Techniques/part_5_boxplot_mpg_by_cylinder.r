# Creating a boxplot for mpg
boxplot(mpg ~ cyl, data = mtcars,
        main = "Boxplot of MPG by Cylinder",
        xlab = "Cylinders",
        ylab = "Miles Per Gallon",
        col = "lightblue")
