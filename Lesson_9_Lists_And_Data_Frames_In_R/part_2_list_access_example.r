# Accessing numeric vector
numbers_vector <- my_list[[1]]
print(numbers_vector)

# Accessing the matrix
matrix_data <- my_list$matrix_data
print(matrix_data)
nested_list <- list(
  inner_list = list(a = 1, b = "two", c = TRUE),
  outer_value = "This is in the outer list"
)

# Accessing nested elements
inner_value <- nested_list$inner_list$b
print(inner_value)  # Output: "two"
