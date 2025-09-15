# Sample mean and standard error from our previous simulation
sample_mean <- mean(sampling_means)

# Calculate the confidence interval
z_score <- qnorm(0.975)  # for a two-tailed 95% confidence interval
ci_lower <- sample_mean - (z_score * sem)
ci_upper <- sample_mean + (z_score * sem)
c(ci_lower, ci_upper)
