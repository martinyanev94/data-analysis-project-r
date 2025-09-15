warn_test <- function(x) {
    if (x <= 0) {
        warning("'x' is less than or equal to 0 but will set it to 1 and continue")
        x <- 1
    }
    return(5 / x)
}

error_test <- function(x) {
    if (x <= 0) {
        stop("'x' is less than or equal to 0... TERMINATE")
    }
    return(5 / x)
}
R> warn_test(0)
[1] 5

Warning message:
In warn_test(0) : 'x' is less than or equal to 0 but will set it to 1 and continue

R> error_test(0)
Error in error_test(0) : 'x' is less than or equal to 0... TERMINATE
