calculate_stats <- function(numbers) {
  mean_val <- mean(numbers)
  sd_val <- sd(numbers)
  return(list(mean = mean_val, sd = sd_val))
}
stats <- calculate_stats(c(4, 8, 15, 16, 23, 42))
print(stats$mean)  # Access mean
print(stats$sd)    # Access standard deviation
