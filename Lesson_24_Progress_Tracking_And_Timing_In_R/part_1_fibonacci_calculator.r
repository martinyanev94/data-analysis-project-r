start_time <- proc.time()
fibonacci <- function(n) {
    if (n <= 1) return(n)
    return(fibonacci(n - 1) + fibonacci(n - 2))
}

fib_sequence <- numeric(30)
for (i in 1:30) {
    fib_sequence[i] <- fibonacci(i)
    current_time <- proc.time() - start_time
    cat("Fibonacci of", i, "is", fib_sequence[i], "Time elapsed:", current_time[3], "seconds\n")
}
