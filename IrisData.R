d1 <- read.csv("iris_data_csv.csv")
d1

#Case Study 4 
boxplot(d1$sepal.length~d1$Iris, main="Box Plot for Iris Data Set",xlab="Species", ylab="Sepal length", col=c("red","blue"))

boxplot(d1$sepal.width~d1$Iris, main="Box Plot for Iris Data Set",xlab="Species", ylab="Sepal length", col=c("yellow","green"))

#Case Study 5 
plot(d1$sepal.length,d1$sepal.width, main="Scatter Plot for Iris Data Set",xlab="Sepal length", ylab="Sepal width", col=c("red","blue","green"))

