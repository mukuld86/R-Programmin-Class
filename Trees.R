####  trees ####
trees
class(trees)
dim(trees)
str(trees)
head(trees)         # displays 1st 6 elements
tail(trees)         # displays last 6 elements
head(trees,n=15)    # displays 1st 15 elements
tail(trees, n=8)    # displays last 8 elements
mean(trees$Girth)   # displays mean of the Girthcolumn
median(trees$Girth)
sd(trees$Girth)
max(trees$Girth)
min(trees$Girth)
subset(trees, Height>50)
subset(trees, Volume>10.2, select=-Height)    # show results excluding the Height column
trees[1,]     # row 1
trees[,2]     # col 2
trees[c(2:10),]     # rows 2 to 10
trees[,c(1,3)]      # cols 1 and 3
trees[31,1]         # element at row 31 and col 1

####  Reading csv file    ####
x<- read.csv(file.choose())   # browsing method
x
class(x)
dim(x)
View(x)
str(x)
head(x)
tail(x)         
head(x,n=15)    
tail(x, n=8)    
mean(x$Glucose)   
median(x$Glucose)
sd(x$Glucose)
max(x$Glucose)
min(x$Glucose)
subset(x, Glucose>10)
View(subset(x, Glucose>10.2, select=-SkinThickness))
x[1,]
x[,2]
x[c(2:10),]
x[,c(1,3)]
x[31,1]

