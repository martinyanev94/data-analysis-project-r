# Set the parameters for the population
population_mean <- 100  # true mean
population_sd <- 15     # true standard deviation
sample_size <- 30       # size of each sample
num_samples <- 1000     # number of samples to draw

# Generate the sampling distribution
set.seed(123)  # for reproducibility
sampling_means <- replicate(num_samples, mean(rnorm(sample_size, mean = population_mean, sd = population_sd)))

# Plot the sampling distribution
hist(sampling_means, breaks = 30, main = "Sampling Distribution of the Mean", xlab = "Sample Mean", col = "lightblue", border = "black")
