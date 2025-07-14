library("ggplot2")
View(iris)
ggplot( data=iris)

ggplot(data=iris, aes(x=Sepal.Length, y= Sepal.Width))

p<-ggplot(data=iris, aes(x=Sepal.Length, y= Sepal.Width)) 
p+geom_point()
  
ggplot(data=iris, aes(x=Sepal.Length,y=Sepal.Width))+ geom_point()+facet_wrap(~Species)

ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width)) + geom_point()+facet_wrap(~Species)+geom_smooth(ethod="lm")

library(dplyr)
ggplot(filter(iris,Species=="setosa"), aes(x=Sepal.Length, y=Sepal.Width))+geom_point()+
  coord_cartesian(xlim=c(4,8),ylim=c(2,5))

ggplot(data=iris, aes(x=Sepal.Length,y=Sepal.Width)) + geom_point(axis.text=element_text(color="green",size=14))
       
       