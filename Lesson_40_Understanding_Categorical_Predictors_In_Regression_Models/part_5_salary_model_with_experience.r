# Expanding the data frame to include years of experience
data$Years_Experience <- c(5, 3, 1, 4, 6, 2)

# Fitting a model with both categorical and continuous predictors
model_extended <- lm(Salary ~ Job_CategoryManager + Job_CategoryIntern + Years_Experience, data = data)
summary(model_extended)
