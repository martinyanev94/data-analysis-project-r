# Log transformation of the response variable
log_model <- lm(log(y) ~ x)

# Summarizing the transformed model
summary(log_model)

# Comparing diagnostic plots
par(mfrow=c(2,2))
plot(log_model)
