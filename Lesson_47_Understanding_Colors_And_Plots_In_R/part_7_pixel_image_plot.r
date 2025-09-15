# Sample data for a pixel image
x <- seq(-3, 3, length.out = 100)
y <- seq(-3, 3, length.out = 100)
z <- outer(x, y, function(x, y) { dnorm(sqrt(x^2 + y^2)) })

# Create pixel image plot
image(x, y, z, main = "Pixel Image Plot", col = terrain.colors(100))
