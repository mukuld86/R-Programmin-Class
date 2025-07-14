####  Reading csv file    ####
x<- read.csv("C://Users//ASUS//Downloads//Diabetes.csv")
x
class(x)
str(x)
dim(x)
View(x)
head(x)
head(x,n=10)
tail(x)
tail(x,n=10)
mean(x$Glucose)
median(x$Glucose)
sd(x$Glucose)
max(x$Glucose)
min(x$Glucose)
subset(x,Glucose>120)
subset(x,Glucose>120, select=-Outcome)
x[1,]
x[,1]
x[c(1:10),]
x[,c(2,3)]
x[1,3]


y<-read.csv(file.choose())
class(y)
