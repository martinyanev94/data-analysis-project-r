# Adjusting the sample size
sample_size_small <- 15  # New sample size

# Standard error recalculation
standard_error_small <- sample_sd / sqrt(sample_size_small)

# T-score for a 95% confidence level with n - 1 degrees of freedom
t_score <- qt(0.975, df = sample_size_small - 1)  # Two-tailed

# Confidence interval calculations using t-distribution
ci_lower_t <- sample_mean - (t_score * standard_error_small)
ci_upper_t <- sample_mean + (t_score * standard_error_small)

# Output the confidence interval using t-distribution
confidence_interval_t <- c(ci_lower_t, ci_upper_t)
names(confidence_interval_t) <- c("Lower Limit", "Upper Limit")
confidence_interval_t
