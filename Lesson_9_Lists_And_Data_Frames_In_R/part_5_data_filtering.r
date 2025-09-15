adults <- my_data_frame[my_data_frame$Age > 20, ]
print(adults)
specific_subset <- my_data_frame[my_data_frame$Gender == "M" | my_data_frame$Age > 15, ]
print(specific_subset)
