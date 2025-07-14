# R programming Operators

# Arithmetic Operators
a <- 7.5
b <- 2
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)

# Relational Operators
print(a>b)
print(a>=b)
print(a<b)
print(a<=b)
print(a==b)
print(a!=b)

# Logical Operators
a<-0
b<-2

print( a & b)
print( a | b)
print( !a )
print( a && b)
print( a || b)

# with vectors
a<- c(TRUE,TRUE,FALSE,FALSE)
b<- c(TRUE,FALSE,TRUE,FALSE)

print( a & b)
print( a | b)
print( !a )
print( b[2] )
# print( a || b) # not working

# Assignment Operators
a=2
print(a)

a <- TRUE
print(a)

454 -> a
print(a)

a <<- 2.9
print(a)

c(6,8,9) -> a
print(a)

# Miscellaneous Operators
a=23:31
print(a)

a=c(25,27,76)
b=27
print(b %in% a)

M=matrix(c(1,2,3,4),2,2,TRUE)
print(M %*% t(M))


# If statement
x <- 3
if(x>0){
  print("Number is poisitive")
}
print("Outside if statement")

# if else statement
x <- -3
if(x>0){
  print("Number is poisitive")
}else{
  print("Number is negative")
}
