average_age <- mean(my_data_frame$Age)
print(average_age)
column_means <- sapply(my_data_frame[, sapply(my_data_frame, is.numeric)], mean)
print(column_means)
