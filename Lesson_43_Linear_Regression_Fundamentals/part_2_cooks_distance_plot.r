# Calculate Cook's Distance
cooks_distance <- cooks.distance(model)

# Plot Cook's Distance
plot(cooks_distance, ylab="Cook's Distance", type="h", main="Cook's Distance for Each Observation")
abline(h = 4/length(cooks_distance), col = "red", lty = 2) # Adding cutoff line
