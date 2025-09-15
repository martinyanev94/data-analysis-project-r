result <- TRUE | FALSE
print(result)  # This will print [1] TRUE
print(FALSE | FALSE)  # This will print [1] FALSE
foo <- c(TRUE, FALSE, FALSE)
bar <- c(FALSE, FALSE, TRUE)
print(foo | bar)  # This would print [1] TRUE FALSE TRUE
print(foo || bar)  # This will print [1] TRUE, evaluating only the first element.
result <- !TRUE
print(result)  # This will print [1] FALSE
