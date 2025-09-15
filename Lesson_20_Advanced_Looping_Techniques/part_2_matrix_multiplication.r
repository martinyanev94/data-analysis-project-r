results_vectorized <- lapply(matlist1, function(mat1) {
  lapply(matlist2, function(mat2) {
    mat1 %*% mat2
  })
})
