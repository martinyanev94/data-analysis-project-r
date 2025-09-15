set.seed(123) 
fruit_weights <- c(150, 160, 165, 170, 175, 145, 155) 

# Function to perform bootstrapping
bootstrap_mean <- function(data, n_iterations) {
  means <- numeric(n_iterations)
  for (i in 1:n_iterations) {
    sample_data <- sample(data, replace = TRUE)
    means[i] <- mean(sample_data)
  }
  return(means)
}

# Generate bootstrapped means
n_iterations <- 1000
bootstrapped_means <- bootstrap_mean(fruit_weights, n_iterations)

# Plotting the results
hist(bootstrapped_means, breaks=30, main="Bootstrapped means of fruit weights", xlab="Weight")
