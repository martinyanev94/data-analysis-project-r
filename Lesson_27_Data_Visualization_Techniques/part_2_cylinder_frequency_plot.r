# Load the mtcars dataset
data("mtcars")

# Create a frequency table for the number of cylinders
cyl_freq <- table(mtcars$cyl)

# Create a bar plot
barplot(cyl_freq,
        main = "Number of Cars by Cylinder",
        xlab = "Cylinders",
        ylab = "Frequency",
        col = "skyblue")
