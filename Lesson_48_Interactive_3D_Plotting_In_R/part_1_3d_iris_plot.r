install.packages("rgl")
library(rgl)
pwid <- iris$Petal.Width
plen <- iris$Petal.Length
swid <- iris$Sepal.Width

plot3d(x=pwid, y=plen, z=swid, type="s", size=1.5, col=as.numeric(iris$Species), 
       xlab="Petal Width", ylab="Petal Length", zlab="Sepal Width")
