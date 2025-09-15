# QQ-plot for checking normality
qqnorm(residuals(model))
qqline(residuals(model), col = "red")
