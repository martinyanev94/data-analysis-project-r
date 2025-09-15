mu <- 50
sigma <- 5

lower_bound <- mu - sigma
upper_bound <- mu + sigma

probability_within_one_sd <- pnorm(upper_bound, mean=mu, sd=sigma) - pnorm(lower_bound, mean=mu, sd=sigma)
print(probability_within_one_sd)
