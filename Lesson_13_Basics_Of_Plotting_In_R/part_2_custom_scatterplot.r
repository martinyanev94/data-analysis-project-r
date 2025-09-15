# Create a vector of colors based on the value of y
colors <- ifelse(y > 0, "green", "red")

# Create a customized scatterplot
plot(x, y, main = "Customized Scatterplot", xlab = "X-axis", ylab = "Y-axis", col = colors, pch = 19, cex = 1.5)
legend("topright", legend=c("y > 0", "y <= 0"), col=c("green", "red"), pch=19)
