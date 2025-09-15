# Example of floating point precision issues
result_float <- 0.1 + 0.2 == 0.3  # This will return FALSE
tolerance <- 1e-10
is_equal <- abs((0.1 + 0.2) - 0.3) < tolerance  # This will return TRUE
