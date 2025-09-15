calculate_stats <- function(data) {
  mean_val <- mean(data)
  sd_val <- sd(data)
  return(list(mean = mean_val, sd = sd_val))
}
stats <- calculate_stats(c(4, 8, 15, 16, 23, 42))
print(stats$mean)  # Outputs the mean
print(stats$sd)    # Outputs the standard deviation
