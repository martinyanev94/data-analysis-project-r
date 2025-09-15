# Function to calculate mode
get_mode <- function(x) {
    unique_x <- unique(x)
    unique_x[which.max(tabulate(match(x, unique_x)))]
}

# Calculate mode
mode_score <- get_mode(test_scores)
cat("Mode Test Score:", mode_score, "\n")
