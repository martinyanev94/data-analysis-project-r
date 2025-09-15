# Calculate the standard error
population_sd <- 15
sem <- population_sd / sqrt(sample_size)
sem

# Visualize the impact of sample size on standard error
sample_sizes <- c(5, 10, 20, 30, 50, 100)
sems <- population_sd / sqrt(sample_sizes)

# Plot the standard error for different sample sizes
plot(sample_sizes, sems, type = "b", pch = 19, xlab = "Sample Size", ylab = "Standard Error", main = "Standard Error vs Sample Size", col = "blue")
