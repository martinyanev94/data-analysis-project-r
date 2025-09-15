bootstrap_ci <- function(bootstrapped_data, conf_level = 0.95) {
  alpha <- 1 - conf_level
  lower_bound <- quantile(bootstrapped_data, probs = alpha / 2)
  upper_bound <- quantile(bootstrapped_data, probs = 1 - (alpha / 2))
  return(c(lower_bound, upper_bound))
}

# Calculate and print the confidence interval
confidence_interval <- bootstrap_ci(bootstrapped_means)
print(confidence_interval)
