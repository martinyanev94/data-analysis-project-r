switch(expression, case1, case2, case3, ..., default)
day <- "Monday"
result <- switch(day,
                 Sunday = "It's the weekend!",
                 Monday = "Start of the work week!",
                 Tuesday = "Second day of the week!",
                 "Not a valid day")
print(result)
