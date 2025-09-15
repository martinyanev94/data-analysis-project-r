# Define probabilities for each outcome
probabilities <- rep(1/6, length(dice_outcomes))

# Create a bar plot
barplot(probabilities, names.arg=dice_outcomes, ylim=c(0, 1), 
        xlab="Outcomes", ylab="Probability", 
        main="Probability Distribution for Rolling a Die")
