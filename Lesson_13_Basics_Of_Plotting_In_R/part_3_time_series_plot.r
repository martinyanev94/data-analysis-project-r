# Create a time series data
time <- seq(1, 100)  # Time points
data <- cumsum(rnorm(100))  # Cumulative sum of random data to mimic a trend

# Create a line plot
plot(time, data, type = "l", main = "Line Plot of Time Series Data", xlab = "Time", ylab = "Value", col = "blue", lwd = 2)
