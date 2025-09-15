# Define a function to generate color hex values using RGB
generate_hex <- function(r, g, b) {
  rgb(r, g, b, maxColorValue = 255)
}

# Creating a custom color palette
my_colors <- c(
  generate_hex(255, 0, 0),    # Red
  generate_hex(0, 255, 0),    # Green
  generate_hex(0, 0, 255),    # Blue
  generate_hex(255, 255, 0)    # Yellow
)

print(my_colors)  # Displaying the custom color palette
