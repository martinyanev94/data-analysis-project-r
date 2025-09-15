# Creating a 2 x 3 matrix in R
A <- matrix(1:6, nrow=2, ncol=3)
print(A)
[1,]    1    3    5
[2,]    2    4    6
# Creating a 2 x 3 matrix filled row-wise
A_rowwise <- matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
print(A_rowwise)
[1,]    1    2    3
[2,]    4    5    6
