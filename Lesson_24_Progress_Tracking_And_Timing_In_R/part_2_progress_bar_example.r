if (!requireNamespace("progress", quietly = TRUE)) {
    install.packages("progress")
}
library(progress)

n <- 100
pb <- progress_bar$new(total = n, format = "Processing [:bar] :percent ETA: :eta")
for (i in 1:n) {
    Sys.sleep(0.1)  # Simulate some operation
    pb$tick()
}
