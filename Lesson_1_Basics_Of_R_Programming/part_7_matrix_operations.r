my_matrix <- matrix(1:9, nrow = 3, ncol = 3)
print(my_matrix)
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9

another_matrix <- matrix(10:18, nrow = 3)
result_matrix <- my_matrix + another_matrix
print(result_matrix)
[1,]   11   14   17
[2,]   12   15   18
[3,]   13   16   19
R
my_matrix <- matrix(1:9, nrow = 3, ncol = 3)
print(my_matrix)


     [,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9


[1] 4

R
another_matrix <- matrix(10:18, nrow = 3)
result_matrix <- my_matrix + another_matrix
print(result_matrix)


     [,1] [,2] [,3]
[1,]   11   14   17
[2,]   12   15   18
[3,]   13   16   19

