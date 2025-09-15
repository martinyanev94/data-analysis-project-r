# Set seed for reproducibility
set.seed(123)

# Generate random heights following a normal distribution
heights <- rnorm(1000, mean = 175, sd = 10)

# Display summary statistics
summary(heights)
