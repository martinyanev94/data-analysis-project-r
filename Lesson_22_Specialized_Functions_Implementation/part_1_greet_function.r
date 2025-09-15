greet <- function(name = "Guest") {
  message <- paste("Hello,", name, "!")
  return(message)
}
greet("Alice")
