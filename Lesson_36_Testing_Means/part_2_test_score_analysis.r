# Set seed for reproducibility
set.seed(123)

# Generate sample data for 30 students
sample_data <- rnorm(n = 30, mean = 78, sd = 10)

# Visualizing the sample data
hist(sample_data, main = "Distribution of Test Scores", xlab = "Test Scores", breaks = 10, col = "lightblue")
# Calculate the sample mean and standard deviation
sample_mean <- mean(sample_data)
sample_sd <- sd(sample_data)

# Perform a two-tailed t-test
t_test_result <- t.test(sample_data, mu = 75)

# Display the results
t_test_result
