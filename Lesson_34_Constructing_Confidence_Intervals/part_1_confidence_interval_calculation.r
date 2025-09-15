# Parameters for the sample
sample_mean <- 175       # Sample mean
sample_sd <- 10          # Sample standard deviation
sample_size <- 30        # Sample size

# Calculate the standard error
standard_error <- sample_sd / sqrt(sample_size)

# Z-score for 95% confidence level
z_score <- qnorm(0.975)  # Two-tailed, so we take the 97.5th percentile

# Confidence interval calculations
ci_lower <- sample_mean - (z_score * standard_error)
ci_upper <- sample_mean + (z_score * standard_error)

# Output the confidence interval
confidence_interval <- c(ci_lower, ci_upper)
names(confidence_interval) <- c("Lower Limit", "Upper Limit")
confidence_interval
