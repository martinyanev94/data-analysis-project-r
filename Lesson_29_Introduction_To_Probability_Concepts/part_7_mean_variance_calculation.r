# Calculate mean and variance
mean_X <- sum(X_outcomes * X_prob)
variance_X <- sum((X_outcomes - mean_X)^2 * X_prob)

cat("Mean of X:", mean_X, "\n")
cat("Variance of X:", variance_X, "\n")
