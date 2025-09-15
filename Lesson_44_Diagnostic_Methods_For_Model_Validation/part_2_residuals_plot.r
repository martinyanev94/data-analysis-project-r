# Create a time series plot of residuals
residuals <- resid(model)
plot(residuals, type='o', col='blue', main='Residuals over time', ylab='Residuals', xlab='Index')
