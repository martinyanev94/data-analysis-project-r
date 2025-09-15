# Calculate the standard error
se <- sd_height / sqrt(length(heights))

# Calculate the confidence interval
confidence_level <- 0.95
alpha <- 1 - confidence_level
critical_value <- qt(1 - alpha/2, df = length(heights) - 1)  # Two-tailed

# Confidence interval
lower_bound <- mean_height - critical_value * se
upper_bound <- mean_height + critical_value * se

cat("95% Confidence Interval for Mean Height:", lower_bound, "to", upper_bound, "\n")
