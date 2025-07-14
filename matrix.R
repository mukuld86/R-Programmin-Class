#matrix
m <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4)
m

m <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=2)
m

#shift the number of elements - row wise\
n <- matrix(data=c(101:112),nrow=3,ncol=4)
n

attributes(n)
dim(n)
n[3]
n[3,3]
n[1:2,1:2]
n[1:2,]
n[3:4]
n[3:6]
n[,3:4] #column
n[1:3,] #rows


#first element
n[1]=1000
n
n[1:2,1:2] <- matrix(c(1001:1004),nrow=2,ncol=2)
n
n[1:2,1:2] <- c(1001:1004)
n

x=matrix(c(1:9),3,3)
x

# x to row wise
x=matrix(c(1:9),byrow = TRUE)
x

x=matrix(c(1:9),byrow=1)
x

x=matrix(c(1:9),ncol=1)
x
class(x)

Mat1=matrix(c(3:14),nrow = 4,ncol=3,byrow = TRUE)
mat1

names<-c("r1","r2","r3","r4")
colnames<-c("col1","col2","col3")
Mat1=matrix(c(3:14),nrow = 4,ncol=3,byrow = TRUE,dimnames =list(names,colnames))
Mat1

attributes(mat1)
dim(Mat1)<-NULL
Mat1

rbind(Mat1,c(15,16,17))
Mat1

cbind(Mat1,c(20,30,40,50))
Mat1

#consider two matrix of 2*3
matrix1<-matrix(c(1,3,5,10,6,9),nrow=2)
matrix1
matrix2<-matrix(c(10,20,4,5,3,7),nrow=2)
matrix2

#add
matrix1 + matrix2




