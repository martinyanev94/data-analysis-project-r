# Function to get sample means
get_sample_means <- function(data, n, num_samples) {
    means <- numeric(num_samples)
    for (i in 1:num_samples) {
        sample <- sample(data, n, replace = TRUE)
        means[i] <- mean(sample)
    }
    return(means)
}

# Get sample means
sample_means <- get_sample_means(heights, n = 30, num_samples = 1000)

# Create a histogram of the sample means
hist(sample_means, main = "Distribution of Sample Means", xlab = "Sample Means of Heights", col = "lightgreen", border = "black")
