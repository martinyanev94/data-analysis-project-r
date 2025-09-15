library(ggplot2)

# Boxplot to visualize salary by job category
ggplot(data, aes(x = Job_Category, y = Salary)) + 
  geom_boxplot() + 
  labs(title = "Salary by Job Category", x = "Job Category", y = "Salary") +
  theme_minimal()
