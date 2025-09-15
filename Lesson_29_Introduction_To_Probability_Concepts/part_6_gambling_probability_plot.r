# Define the outcomes and respective earning probabilities
X_outcomes <- c(-4, 0, 1, 8)
X_prob <- c(0.32, 0.48, 0.15, 0.05)

# Create a bar plot
barplot(X_prob, names.arg=X_outcomes, ylim=c(0, 0.5), 
        xlab="Outcome", ylab="Probability", 
        main="Probability Mass Function of The Gambling Game")
