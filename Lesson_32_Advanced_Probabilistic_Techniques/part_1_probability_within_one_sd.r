mu <- 100
sigma <- 15

# Calculate the probabilities within one standard deviation
lower_bound <- mu - sigma
upper_bound <- mu + sigma

probability_within_one_sd <- pnorm(upper_bound, mean=mu, sd=sigma) - pnorm(lower_bound, mean=mu, sd=sigma)
print(probability_within_one_sd)
