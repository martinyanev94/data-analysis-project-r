n <- 1e5
data <- rnorm(n)  # Generate random numbers
pb <- progress_bar$new(total = n, format = "Processing [:bar] :percent ETA: :eta")

for (i in 1:n) {
    results[i] <- data[i]^2
    if (i %% 10 == 0) {  # Update progress every 10 iterations
        pb$tick(10)  # Pass 10 to indicate we progressed 10 items
    }
}
pb$tick(n %% 10)  # Final tick for any remaining
