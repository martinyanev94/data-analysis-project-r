rectangle_area <- function(width, height) {
  if (missing(height)) {
    height <- 10  # Default height
  }
  area <- width * height
  return(area)
}
