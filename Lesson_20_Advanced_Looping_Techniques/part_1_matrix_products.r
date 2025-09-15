matlist1 <- list(matrix(1:4, nrow=2), matrix(5:8, nrow=2), matrix(9:12, nrow=2))
matlist2 <- list(matrix(1:4, nrow=2), matrix(5:8, nrow=2))

result_list <- list()
for (i in 1:length(matlist1)) {
  for (j in 1:length(matlist2)) {
    result_list[[paste("Product", i, j, sep = "_")]] <- matlist1[[i]] %*% matlist2[[j]]
  }
}

result_list
