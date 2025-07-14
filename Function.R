g <- factor(17,20)
g
a <- function(b,c){
  print("Welcome")
  print(b*b)
}
a(7)

new.function <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}
new.function(5)

my_func <- function(a,b,c){
  result <- a*b+c
  print(result)
}
my_func(2,4,20)

func1 <- function(a,b){
  paste(a^b)
}
func1(2,4)

# function with default arguments
func2 <- function(a=2,b=3){
  return (a*b)
}
func2(5)
func2(b=5)

calculate <- function(a,b){
  cat("Addition is ",(a+b),"\n")
  cat("Subtraction is ",(a-b),"\n")
  cat("Division is ",(a/b),"\n")
  cat("Multiplication is ",(a*b),"\n")
}
a=as.integer(readline())
b=as.integer(readline())

calculate(a,b)


sqPrint <- function(n){
  for(i in 1:n){
    for(j in 1:n){
      cat("* ")
    }
    cat("\n")
  }
}
sqPrint(5)

# factorial
factorial <- function(n){
  f<-1
  for(i in 1:n){
    f=f*i
  }
  cat("Factorial = ",f)
}
factorial(5)

# sum of n natural numbers
sumN <- function(n){
  sum=0
  for(i in 1:n)
    sum=sum+i
  cat("Sum of ",n," natural numbers : ",sum)
}
sumN(10)
