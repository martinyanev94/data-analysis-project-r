monte_carlo_simulation <- function(num_simulations = 10000, probability = 0.5) {
  results <- rbinom(num_simulations, size = 1, prob = probability)
  success_rate <- mean(results)
  
  return(success_rate)
}
