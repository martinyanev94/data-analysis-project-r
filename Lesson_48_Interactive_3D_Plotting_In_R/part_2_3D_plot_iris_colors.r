colors <- c("red", "blue", "green")[as.numeric(iris$Species)]
plot3d(x=pwid, y=plen, z=swid, size=1.5, col=colors, 
       xlab="Petal Width", ylab="Petal Length", zlab="Sepal Width")
size <- swid * 3  # Adjusting size for better visualization
plot3d(x=pwid, y=plen, z=swid, size=size, col=colors, 
       xlab="Petal Width", ylab="Petal Length", zlab="Sepal Width")
