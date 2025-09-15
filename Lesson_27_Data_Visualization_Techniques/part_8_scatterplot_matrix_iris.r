# Scatterplot matrix for iris dataset
pairs(iris[, 1:4],
      main = "Scatterplot Matrix of Iris Data",
      pch = 19,
      col = iris$Species)
