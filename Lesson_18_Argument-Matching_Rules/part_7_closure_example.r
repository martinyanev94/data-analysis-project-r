x <- 5

outer_function <- function(y) {
  inner_function <- function(x) {
    return(x + y)
  }
  inner_function(x)  # This will capture the 5 from the outer scope
}

outer_function(10)
