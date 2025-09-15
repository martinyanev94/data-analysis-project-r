matrix_data <- matrix(1:12, nrow=3)

# Row sums
row_sums <- apply(matrix_data, 1, sum)
# Column sums
col_sums <- apply(matrix_data, 2, sum)
