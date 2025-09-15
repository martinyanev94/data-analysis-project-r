data_analysis_pipeline <- function(data) {
  # Standardize the data
  normalized_data <- scale(data)
  
  # Create a simple line plot
  plot(normalized_data, type = 'o', col = 'blue', 
       main = "Normalized Data Visualization", 
       xlab = "Index", ylab = "Normalized Value")
  
  return(normalized_data)
}
data_vector <- c(4, 8, 15, 16, 23, 42)
normalized_results <- data_analysis_pipeline(data_vector)
