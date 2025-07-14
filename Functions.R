# Functions
# creating function to print squares of numbers in sequence
new.function <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}
# calling function
new.function(6)

# even or odd function
Even_Odd <- function(a){
  if(a%%2==0){
    print("Even")
  }else{
    print("Odd")
  }
}
Even_Odd(15)

# Area of Circle using function
Area_Circle <- function(r){
  print(3.14*r*r)
}
Area_Circle(10)

# Area and perimeter of rectangle
Area_Perimeter_Rectangle <- function(l,b){
  cat("area = ",l*b)
  cat("perimeter = ",2*(l+b))
}
Area_Perimeter_Rectangle(2,5)
