# Parameters for binomial distribution
n <- 10  # number of trials
p <- 0.5 # probability of success (1/2 for coin toss)

# Compute probabilities for getting 0 to 10 heads
binomial_probs <- dbinom(0:n, size=n, prob=p)

# Create a bar plot for the binomial distribution
barplot(binomial_probs, names.arg=0:n, ylim=c(0, 0.25), 
        xlab="Number of Heads", ylab="Probability", 
        main="Binomial Distribution: Flipping a Coin 10 Times")
