scores <- c(85, 60, 92, 73, 88, 45)
passed <- scores >= 70 & scores <= 90
print(passed)  # Prints [1] TRUE FALSE FALSE TRUE TRUE FALSE
filtered_scores <- scores[passed]
print(filtered_scores)  # This will print [1] 85 73 88
