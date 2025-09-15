# Sample data
successes <- 120      # Number of supporters
total_respondents <- 200  # Total number of respondents

# Calculate the sample proportion
sample_proportion <- successes / total_respondents

# Calculate the standard error for the proportion
standard_error_prop <- sqrt((sample_proportion * (1 - sample_proportion)) / total_respondents)

# Z-score for 95% confidence level
z_score_prop <- qnorm(0.975)

# Confidence interval calculations for proportion
ci_lower_prop <- sample_proportion - (z_score_prop * standard_error_prop)
ci_upper_prop <- sample_proportion + (z_score_prop * standard_error_prop)

# Output the confidence interval for the proportion
confidence_interval_prop <- c(ci_lower_prop, ci_upper_prop)
names(confidence_interval_prop) <- c("Lower Limit", "Upper Limit")
confidence_interval_prop
