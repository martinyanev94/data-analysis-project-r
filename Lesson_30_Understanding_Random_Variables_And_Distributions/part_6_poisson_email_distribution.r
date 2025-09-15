# Parameter for Poisson distribution
lambda <- 5 # average number of emails per hour

# Compute probabilities for receiving 0 to 10 emails
poisson_probs <- dpois(0:10, lambda=lambda)

# Create a bar plot for the Poisson distribution
barplot(poisson_probs, names.arg=0:10, ylim=c(0, 0.25), 
        xlab="Number of Emails", ylab="Probability", 
        main="Poisson Distribution: Emails Received in One Hour")
