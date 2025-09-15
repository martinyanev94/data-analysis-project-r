# Extracting age of Lois
lois_age <- my_data_frame[2, 2]
print(lois_age)  # Output: 40

# Extracting names and gender of first two entries
subset_data <- my_data_frame[1:2, c("Name", "Gender")]
print(subset_data)
# Accessing entire Age column
age_column <- my_data_frame$Age
print(age_column)
my_data_frame$Age.Months <- my_data_frame$Age * 12
print(my_data_frame)
