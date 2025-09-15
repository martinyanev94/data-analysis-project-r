# Calculate Cook's Distance
cooks_distance <- cooks.distance(model)

# Plot Cook's Distance
plot(cooks_distance, type='h', ylab='Cook`s Distance', main='Cook`s Distance for Each Observation')
abline(h = 4/length(cooks_distance), col = 'red', lty=2) # Adding cutoff line
