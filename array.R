#arrays
#create two vector 1 of len are 1,4,5 second vector of length 8
#having values 10,20,30,40,50,60,70,80 give the same name to 1 array
#dimension must be 3*3
#name of  rows must be score 1,2,3 colums are 1,2,3
#name these arrays =array1, array2 and so on

v1<- c(1,4,5)
v2<- c(10,20,30,40,50,60,70,80)
row.name<-c("s1","s2","s3")
col.name<-c("c1","c2","c3")
array.name<-c("array1","array2","array3","array4")
v1
v2
v3<-array(c(v1,v2),dim=c(3,3,4), dimnames = list(row.name,col.name,array.name))

v3


v1<- c(1,4,5)
v2<- c(10,20,30,40,50,60,70,80)
col.name<-c("c1","c2","c3")
row.name<-c("r1","r2","r3")
mat.name<-c("mat1","mat2")
v3<-array(c(v1,v2),dim=c(3,3,2),dimnames = list(row.name,col.name,mat.name))

v3

# access the rows and column through names
v3[,"c2",] #columns 2 from both arrays

v3["r3",,] #row 3 from both arrays







