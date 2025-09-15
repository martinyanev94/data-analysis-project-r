my_list <- list(name = "John", age = 30, scores = c(90, 85, 88))
print(my_list)
print(my_list$name)  # This will print "John"
print(my_list$scores)  # This will print the numeric vector c(90, 85, 88)
my_data_frame <- data.frame(name = c("John", "Mary", "James"), 
                             age = c(30, 25, 35), 
                             score = c(90, 85, 88))
print(class(my_data_frame))  # This will return "data.frame"
