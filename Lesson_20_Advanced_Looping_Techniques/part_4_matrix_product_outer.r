products <- outer(matlist1, matlist2, Vectorize(function(a, b) a %*% b))
