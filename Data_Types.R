#### creating a vector    ####

apple_colors <- c('green','green','yellow','red','red','red','green')
print(apple_colors)

z<-c('a','b','c')
print(z)

z <- 4:10
print(z)

z <- c(4:-10)
print(z)

#z <-c(x=4:y=10)      # doesn't work
print(z)

x<-c("North","South","East","West")
print(x)

#### using seq function   ####
z<-seq(1,4,by=0.5)
print(z)

z<- seq(1,4,length.out=7)
print(z)

d<-45.5
num_vec<-c(10.1,10.2,33.2)
d
num_vec
class(d)
class(num_vec)

even<-seq(0,50,by=2)
even

# : is used for range
print(4:10)   

# (as) function, is used for conversion
a<-"75"
class(a)
a<-75
class(a)

b<-as.complex(a)
print(b)
class(b)

b<- as.character(a)
b

a<-0
b<- as.logical(a)
b

#### integer vector     ####
d<-as.integer(5)
e<-5L
int_vec<-c(1,2,3,4,5)
int_vec<-as.integer(int_vec)
int_vec1<-c(1L,2L,3L,4L,5L)
class(d)
class(e)
class(int_vec)
class(int_vec1)

####    character vector    ####
d<-"shubham"
e<-"arpita"
f<-65
f<-as.character(f)
d
e
f
char_vec<-c(1,2,3,4,5)
char_vec<-as.character(char_vec)
char_vec1<-c("shubham","arpita","nishika","vaishali")
char_vec
char_vec1
class(d)
class(e)
class(f)
class(char_vec)
class(char_vec1)

####      Logical vector      #####
d<-as.integer(5)
e<-as.integer(6)
f<-as.integer(7)
g<-d>e
h<-e<f
g
h
log_vec<-c(d<e,d<f,e<d,e<f,f<d,f<e)
log_vec
class(g)
class(h)
class(log_vec)

############# Accessing vector elements   ####################

# using indexing with an integer value/vector
seq_vec<-seq(1,4,length.out=6)
seq_vec
seq_vec[2]

# indexing with a character vector
char_vec<-c("shubham"=22,"arpita"=23,"vaishali"=25)
char_vec
char_vec["arpita"]

# indexing with a logical vector
a<-c(1,2,3,4,5,6)
a
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]


####    Combining vectors   ####
p<-c(1,2,3,4,5,7,8)
q<-c("shubham","arpita","nishika","gunjan","vaishali","sumit")
r<-c(p,q)
p
q
r

####    arithmetic operations on vectors    ####
a<-c(1,3,5,7)
b<-c(2,4,6,8)
a+b
a-b
a/b
a%%b

# logical
a<-c("Shubham","Arpita","Nishika","Vaishali","Sumit","Gunjan")
b<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
a[b]

print(seq(1,10,by=0.2))

seq(7,15,length.out=20)

####  out of order index  ####
q <- c("shubham","arpita","nishika","gunjan","vaishali","sumit")
b <- q[2:5]
q[c(2,1,3,4,5,6)]
z<-as.numeric(q)
class(z)

q[c(1,1)]     # duplicate indexing

# Naming of vector elements
w<- c("North","South","East","West")
w
names(w)<-c("N","S","E","W")
names(w)
w["N"]
w

####      Matrix in R   ####
# Syntax
# matrix(Data,nrow,ncol,byrow,dim_name)
matrix1 <- matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=TRUE)
#   matrix1 <- matrix(c(11,13,15,12,14,16),2,3,byrow=TRUE)  # can also be written as this
matrix1

# arranging element sequentially by row
P<-matrix(c(5:13),nrow=3,ncol=3,byrow=TRUE)
P
Q<-matrix(c(5:16),nrow=4,byrow=FALSE)
Q

#### Accessing matrix elements  ####
print(P[2,3])    # 2 is row number and 3 column number

#defining col and row names
row_names<- c("row1","row2","row3","row4")
col_names<-c("col1","col2","col3")
# creating matrix
R<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames = list(row_names,col_names))
print(R)

# Accessing element present on 3rd row and 2nd column
print(R[2,3])
# Accessing all the elements present on 3rd row 
print(R[3,])
R[3,2]<-15456
R
R[3.2]<-896   # re assigns 896 to R[3,1]

# replaces element that is equal to 12
R[R==12]<-0
R

#### adding elements to an already existing matrix using the bind function  ####
# rbind for adding row
# cbind for adding column
R<-rbind(P,c(14:16))
R<-cbind(P,c(14,15,16))
R

# Transposing the matrix using t() function
print(R)
print(t(R))

# modifying the dimension of the matrix using the dim() function
dim(R)<-c(1,12)   # changes the no of rows=1 and cols=12
print(R)

#### arithmetic operations on matrices  ####
R<- matrix(c(5:16),nrow=4,ncol=3)
S<- matrix(c(1:12),nrow=4,ncol=3)

#addition
sum<-R+S
print(sum)

#subtraction
sub<-R-S
print(sub)

#multiplication
mul<-R*S
print(mul)

#division
div<-R/S
print(div)

#floor division
f_div=R%/%S
print(f_div)

#modulus
mod<-R%%S
print(mod)

vec1<-c(3L,4L,6L,5L)
print(class(vec1))
####  List  ####
char_vec<-c("shubham","nishika","gunjan","sumit")
logic_vec<-c(TRUE,FALSE,TRUE)
out_list<-list(vec1,char_vec,logic_vec)
print(out_list)


list1<-list(3,4,5,6)
list2<-list("shubham","nishika","gunjan","sumit")
list3<-list(TRUE,TRUE,FALSE,FALSE)
main_list<-list(list1,list2,list3)

print(main_list)

list_data<-list("Shubham","Arpita",c(1,2,3,4,5),TRUE,FALSE,22.5,12L)
print(list_data)


list_data<-list( c("Shubham","Nishika","Gunjan"), matrix(c(40,80,60,70,90,80),nrow=2), list("BCA","MCS","B.Tech"))
names(list_data)<-c("Students","Marks","Course")
print(list_data)

####    Accessing List elements ####
# Using index
print(list_data[1])
print(list_data[2])
print(list_data[3])

#using names (only applicable to named lists)
print(list_data["Students"])
print(list_data["Marks"])
print(list_data["Course"])

####  Adding and removing elements in list  ####
# adding
list_data[4]<-"Moradabad"
# removing last element
list_data[4]<-NULL
print(list_data)

####  Converting Lists to vectors ####  using unlist() function 
# reason: we cannot perform arithmetic operations on lists
list1<-list(10:20)

print(list1)

list2 <- list(5:14)
print(list2)

# converting the lists to vectors
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)

result<-v1+v2
print(result)

####    Merging lists ####
Even_list <- list(2,4,6,8,10)
Odd_list <- list(1,3,5,7,9)
#merging 
merged_list <- list(Even_list,Odd_list)
merged_list2 <- c(Even_list,Odd_list)
print(merged_list)
print(merged_list2)

####  Array ####
#syntax
# array_name <- array(data,dim=(row_size,column_size,no_of_times),dimnames)
vect1 <- c(1,3,5)
vect2 <- c(10,11,12,13,14,15)
print(vect1)
print(vect2)
res_array <- array(c(vect1,vect2),dim=c(3,3,2))
print(res_array)

# naming the dimensions of an array
col_names<-c("Col1","Col2","Col3")
row_names<-c("Row1","Row2","Row3")
matrix_names <- c("Matrix1","Matrix2")

res<-array(c(vect1,vect2),dim=c(3,3,2),dimnames=list(row_names,col_names,matrix_names))
print(res)

# accessing array elements
#using index
print(res[2,2,])
# using names
print(res[,,"Matrix2"])

vect1<-c(8,4,7)
vect2<-c(16,73,48,46,36,73)
res2<-array(c(vect1,vect2),dim=c(3,3,2))
print(res2)
# creating matrices from these arrays
mat1<-res[,,2]
print(mat1)
mat2<-res2[,,2]
print(mat2)
res3<-mat1+mat2
print(res3)
print(class(mat1))
#### Using apply() function ####
# apply function
result <- apply(res1,c(1),sum)
print(result)

Samp_array <- array(1:16,dim=c(4,4,1))
print(Samp_array)

####  Data Frame  ####
# creating data frame
emp.data <- data.frame(
  employee_id= c(1:5),
  employee_name=c("Shubham","Arpita","Nishika","Gunjan","Sumit"),
  sal=c(623.3,915.2,611.0,729.0,843.25),
  starting_date= as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
  stringsAsFactors=FALSE
  )
  
print(emp.data)

# extracting specific columns from a data frame
final<- data.frame(emp.data$employee_id,emp.data$sal)
print(final)

# extracting first row from a data frame
final<-emp.data[1,]
print(final)

# extracting last two rows from a data frame
final <-emp.data[4:5,]
print(final)


# extracting 2nd and 3rd row corresponding to the 1st and 4th column
final <- emp.data[c(2,3),c(1,4)]
print(final)











# creating the vectors for data frame
height<- c(132,162,152,166,139,147,122)
weight<- c(40,49,48,40,67,52,53)
gender<- c("male","male","female","female","male","female","male")

# creating the data frame
input_data <- data.frame(height,weight,gender)
print(input_data)

# testing if the gender column is a factor
print(is.factor(input_data$gender))

# printing the gender column to see the levels
print(input_data$gender)

####  changing the order of the level ####
data<- c("Nishka","Gunjan","Shubham","Arpita","Arpita","Sumit","Gunjan","Shubham")
#creating the factors
factor_data<-factor(data)
print(factor_data)

# applying the factor function with the required order of the level
new_order_factor <- factor(factor_data,levels=c("Gunjan","Nishka","Arpita","Shubham","Sumit"))
print(new_order_factor)

#### gl() function ####
#gl(n,k,labels)
# n = number of levels
# k = number of replications
# labels is a vector of labels for the resulting factor levels

gen_factor<- gl(3,5,labels = c("BCA","MCA","B.Tech"))
print(gen_factor)
