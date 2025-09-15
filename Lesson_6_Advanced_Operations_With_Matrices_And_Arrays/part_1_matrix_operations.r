# Define the first matrix A
A <- matrix(c(1, 2, 3, 4), nrow=2)
# Define the second matrix B
B <- matrix(c(5, 6, 7, 8), nrow=2)
print(A)
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

print(B)
#      [,1] [,2]
# [1,]    5    7
# [2,]    6    8
# Perform matrix multiplication
C <- A %*% B
print(C)
[1,]   17   23
[2,]   39   53
