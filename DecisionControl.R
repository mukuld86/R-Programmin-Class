#### if statement ####
x <- 3
if(x>0){
  print("The number is positive")
}
print("Outside if statement")

#### if else statement ####
age<-15
if(age>18){
  print("You're eligible to vote")
}else{
  print("You're not eligible to vote")
}

#checking if a number is positive or negative or zero
n<- 0
if(n>0){
  print("Number is positive")
}else if(n<0){
  print("Number is negative")
}else{
  print("Number is Zero")
}


#### nested if ####
x<-20
if(x>0){
  if(x%%2==0){
    print("x is a positive even number")
  }else{
    print("x is a positive odd number")
  }
}else{
  if(x%%2==0){
    print("x is a negative even number")
  }else{
    print("x is a negative odd number")
  }
}

####  ifelse()  ####
x<- c(12,-32,13,-20,1,5)
ifelse(x%%2==0,"EVEN","ODD")

a1<-9
if(a1>11){
  cat(a1,"is greater than 11")
}else{
  cat(a1,"is less than 11")
}

a2<-0
if(a2>0){
  cat(a2,"is a positive number")
}else if(a2<0){
  cat(a2,"is a negative number")
}else{
  cat(a2,"is equal to zero")
}

# ifelse
vect <- c(2,3,10,15,23,14,17,20)
ifelse(vect%%2==0,"Even","Odd")


####    LOOPS ####
#### while loop ####
# program to check if a number is prime or not
x<-73
if(x<2){
  print("Not prime")
}else if(x==2){
  print("Prime")
}else{
  i=2
  flag=TRUE
  while(i<x){
    if(x%%i==0){
      flag=FALSE
      break
    }
    i=i+1
  }
  if(flag==TRUE){
    print("Prime")
  }else{
    print("Not prime")
  }
}

#### Membership Operator  ####

vec1<-c("Hello","World","Welcome","to","R","Programming")
ifelse("Programming"%in%vec1,"Present","Not present")

vec2<-c(seq(1:15))
ifelse(5L%in%vec2,"5 is present","5 is not present")


#### Switch Statement ####
# Type 1 using base value
a<- switch(3,"R Programming","DBMS","Python","Java","Excel")
print(a)
# Type 2 using the index value
b<-"10"
c<-  switch(b,
             "R Programming",
            "10"="DBMS",
            "11"="Python",
            "12"="Java",
            "13"="Excel")
print(c)

####  break and continue in R ####
# next is used in place of continue
# next
x<-10:20
for(val in x){
  if(val==15){
    next
  }
  print(val)
}

# break
for(val in x){
  if(val==15){
    break
  }
  print(val)
}
x<- LETTERS[1:10]
for(i in x){
  print(i)
}

# for loop in vectors
v<-c(1,2,3,4,5)
for(i in v){
  print(i)
}

age<-readline(prompt="Enter age:")
age<-as.integer(age)
if(age<18){
  print("You are child")
}else if(age>30){
  print("You are old guy")
}else{
  print("You are adult")
}

marks<-83
if(marks>75){
  print("First class")
}else if(marks>65){
  print("Second class")
}else if(marks>55){
  print("Third class")
}else{
  print("Fourth class")
}


cat("1) for Addition\n")
