library(purrr)

result_purrr <- map(matlist1, function(mat1) {
  map(matlist2, function(mat2) {
    mat1 %*% mat2
  })
})
