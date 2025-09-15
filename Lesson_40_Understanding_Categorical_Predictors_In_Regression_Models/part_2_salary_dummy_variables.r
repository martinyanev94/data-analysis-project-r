# Creating a sample data frame
data <- data.frame(
  Job_Category = c("Manager", "Engineer", "Intern", "Engineer", "Manager", "Intern"),
  Salary = c(80000, 70000, 40000, 75000, 85000, 45000)
)
# Creating dummy variables
dummy_vars <- model.matrix(~ Job_Category - 1, data = data)
data <- cbind(data, dummy_vars)
