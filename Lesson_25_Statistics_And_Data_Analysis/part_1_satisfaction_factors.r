# Create a simple data frame with qualitative factors
responses <- data.frame(
    ID = 1:5,
    Satisfaction = factor(c("Very Satisfied", "Satisfied", "Neutral", "Dissatisfied", "Very Dissatisfied"),
                          levels = c("Very Satisfied", "Satisfied", "Neutral", "Dissatisfied", "Very Dissatisfied"),
                          ordered = TRUE)
)

# Print the data frame
print(responses)
