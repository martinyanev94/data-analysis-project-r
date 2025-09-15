calculate_summary <- function(data) {
  if (is.numeric(data)) {
    return(list(mean = mean(data), sd = sd(data)))
  } else if (is.factor(data)) {
    return(list(levels = levels(data), counts = table(data)))
  } else {
    stop("Unsupported data type")
  }
}
num_data <- c(4, 8, 15, 16, 23)
result_numeric <- calculate_summary(num_data)
print(result_numeric)
factor_data <- factor(c('Apple', 'Banana', 'Apple', 'Orange', 'Banana'))
result_factor <- calculate_summary(factor_data)
print(result_factor)
