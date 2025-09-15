p_success <- 1/6
k_trials <- 3  # Trying until the third roll

prob_geometric <- dgeom(k_trials - 1, prob = p_success)
print(prob_geometric)
lambda_exp <- 1/5  # Rate (the reciprocal of lifespan)
time_until_failure <- 2  # Check the probability of failure within 2 years

prob_failure <- pexp(time_until_failure, rate = lambda_exp)
print(prob_failure)
