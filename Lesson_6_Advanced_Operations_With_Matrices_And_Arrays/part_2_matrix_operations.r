# Define a new matrix D with compatible dimensions for multiplication
D <- matrix(c(1, 2, 3, 1, 0, 1), nrow=3)
# Transpose matrix D to get compatible dimensions
D_transposed <- t(D)
print(D_transposed)
[1,]    1    3    1
[2,]    2    1    0
# Perform multiplication with transposed D
result <- A %*% D_transposed
print(result)
[1,]    7    10    4
[2,]   10     13    6
