plot_data <- function(x, y, ...) {
  plot(x, y, ...)
}
x <- 1:10
y <- rnorm(10)
plot_data(x, y, col = "blue", pch = 19, main = "My Plot")
