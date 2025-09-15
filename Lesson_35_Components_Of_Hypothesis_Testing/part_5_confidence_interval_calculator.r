# Calculate confidence interval
error_margin <- qnorm(0.975) * (population_sd / sqrt(sample_size))
lower_bound <- sample_mean - error_margin
upper_bound <- sample_mean + error_margin

confidence_interval <- c(lower_bound, upper_bound)
confidence_interval
