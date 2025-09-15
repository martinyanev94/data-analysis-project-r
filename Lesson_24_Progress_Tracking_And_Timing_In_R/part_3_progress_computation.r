library(progress)

n <- 1e5
data <- rnorm(n)  # Generate 100,000 random numbers

start_time <- proc.time()
pb <- progress_bar$new(total = n, format = "Processing [:bar] :percent ETA: :eta")
results <- numeric(n)

for (i in 1:n) {
    results[i] <- data[i]^2  # Simulating a computation
    pb$tick()
}

elapsed_time <- proc.time() - start_time
cat("Total time taken:", elapsed_time[3], "seconds\n")
