# Generate random heights in cm
set.seed(42)  # Setting seed for reproducibility
heights <- rnorm(100, mean = 170, sd = 10)  # 100 heights with a mean of 170 and standard deviation of 10

# Summary statistics
mean_height <- mean(heights)
median_height <- median(heights)
sd_height <- sd(heights)

# Displaying the statistics
cat("Mean Height:", mean_height, "\n")
cat("Median Height:", median_height, "\n")
cat("Standard Deviation of Heights:", sd_height, "\n")
