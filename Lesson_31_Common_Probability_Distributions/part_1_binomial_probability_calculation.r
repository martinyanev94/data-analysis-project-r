n <- 10  # Number of trials
p <- 0.5 # Probability of success
k <- 3   # Number of successes

probability <- dbinom(k, size = n, prob = p)
print(probability)
cumulative_prob <- pbinom(k, size = n, prob = p)
print(cumulative_prob)
