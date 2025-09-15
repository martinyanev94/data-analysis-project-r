# Adjusting angle parameters
s3d <- scatterplot3d(iris$Petal.Width, iris$Petal.Length, iris$Sepal.Length,
                      pch = 19, color = as.factor(iris$Species),
                      xlab = "Petal Width", ylab = "Petal Length", zlab = "Sepal Length",
                      main = "3D Scatterplot of Iris Dimensionality",
                      theta = 120, phi = 30)
