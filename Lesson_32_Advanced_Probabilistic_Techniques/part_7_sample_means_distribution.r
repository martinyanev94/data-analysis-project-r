set.seed(134)
n_samples <- 1000
sample_size <- 30
uniform_data <- runif(n_samples * sample_size, min=0, max=100)
sample_means <- numeric(n_samples)

for (i in 1:n_samples) {
  sample <- sample(uniform_data, sample_size, replace = TRUE)
  sample_means[i] <- mean(sample)
}

# Plot the means of the samples
hist(sample_means, breaks=30, main="Distribution of Sample Means", xlab="Sample Mean")
