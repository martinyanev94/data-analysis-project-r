# Example of NA propagation
x <- c(1, 2, NA, 4)
mean_x <- mean(x)  # This will return NA, as we have a missing value
mean_x <- mean(x, na.rm = TRUE)  # Now this will return 2.333333
