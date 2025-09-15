# Fitting the linear model
model <- lm(Salary ~ Job_CategoryManager + Job_CategoryIntern, data = data)
summary(model)
