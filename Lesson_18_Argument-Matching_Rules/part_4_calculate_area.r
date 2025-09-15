calculate_area <- function(length, width, units) {
  area <- length * width
  cat("Area is:", area, units, "\n")
}
calculate_area(5, 10, "square meters")
calculate_area(5, units = "square meters", 10)
