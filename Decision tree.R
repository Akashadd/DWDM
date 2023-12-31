library(rpart) 

library(rpart.plot) 

data=read.csv("C:\\Users\\arunk\\OneDrive\\Desktop\\DWDM\\Gender.csv") 

tree <- rpart(Height ~ Gender+Weight,data) 

a <- data.frame(Gender=c("Male"),Weight=c(85)) 

result <- predict(tree,a) 

print(result) 

rpart.plot(tree) 

tree1 <- rpart(Gender~ Height+Weight,data) 

a <- data.frame(Height=c(170),Weight=c(85)) 

result <- predict(tree,a) 

print(result) 

rpart.plot(tree1) 
