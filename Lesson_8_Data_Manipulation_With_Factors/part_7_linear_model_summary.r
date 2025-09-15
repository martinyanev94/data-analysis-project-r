data <- data.frame(
  group = factor(c("A", "A", "B", "B")),
  value = c(10, 15, 20, 25)
)

model <- lm(value ~ group, data = data)
summary(model)
