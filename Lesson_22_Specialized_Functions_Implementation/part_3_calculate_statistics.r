calculate_stats <- function(data, digits = 2, ...) {
  mean_val <- mean(data)
  sd_val <- sd(data)
  
  mean_val_rounded <- round(mean_val, digits)
  sd_val_rounded <- round(sd_val, digits)
  
  return(list(mean = mean_val_rounded, sd = sd_val_rounded, ...))
}
results <- calculate_stats(c(4, 8, 15, 16, 23, 42), digits = 1)
print(results)
