lambda <- 2  # Average rate (lambda)
k <- 3       # Number of successes (calls)

prob_call <- dpois(k, lambda = lambda)
print(prob_call)
cumulative_prob_calls <- ppois(k, lambda = lambda)
print(cumulative_prob_calls)
x_vals <- 0:10  # Range of x values
probabilities <- dpois(x_vals, lambda = lambda)

barplot(probabilities, names.arg = x_vals, xlab = "Number of Calls", ylab = "Probability", main = "Poisson Distribution (lambda = 2)")
