# Define outcomes and probabilities
outcomes <- c(1, 2, 3, 4, 5, 6)
probabilities <- rep(1/6, length(outcomes)) # uniform probability for a fair die

# Define events: A = odd numbers, B = even numbers
event_A <- c(1, 3, 5)
event_B <- c(2, 4, 6)

# Calculate probabilities
P_A <- length(event_A) / length(outcomes) 
P_B <- length(event_B) / length(outcomes) 

# Display results
cat("Probability of rolling an odd number (A):", P_A, "\n")
cat("Probability of rolling an even number (B):", P_B, "\n")
