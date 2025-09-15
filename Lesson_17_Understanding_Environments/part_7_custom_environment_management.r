# Creating a new environment
my_env <- new.env()

# Assigning a value to a variable in this new environment
assign("my_variable", 42, envir = my_env)

# Retrieving the value back from the custom environment
get("my_variable", envir = my_env)
