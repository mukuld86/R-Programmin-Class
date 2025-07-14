
# Q1 A. Fibonacci Series
fibonacci <- function(){
  a=0
  b=1
  for(i in c(1:15)){
    cat(a," ")
    c=a+b
    a=b
    b=c
  }
}
fibonacci()

# Q1 B
data_frame <- data.frame(
  subjects = c("java", "python", "java", "java", "php", "php"),
  id = 1:6,
  names = c("manoj", "sai", "mounika", "durga", "deepika", "roshan"),
  marks = c(89, 89, 76, 89, 90, 67)
)
View(data_frame)


Sum <- tapply(data_frame$marks, data_frame$subjects, sum)
print("Sum of marks by subject:")
print(Sum)

Min <- tapply(data_frame$marks, data_frame$subjects, min)
print("Minimum marks by subject:")
print(Min)

Max <- tapply(data_frame$marks, data_frame$subjects, max)
print("Maximum marks by subject:")
print(Max)

Mean <- tapply(data_frame$marks, data_frame$subjects, mean)
print("Mean marks by subject:")
print(Mean)





# Q2 A. Star Pattern
for(i in c(1:5) ){
  for(j in c(1:i)){
    cat("* ")
  }
  cat("\n")
}

# Q3 B
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = TRUE)
matrix2 <- matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = 3, byrow = TRUE)

Array<- array(c(matrix1, matrix2), dim = c(3, 3, 2))

print("Matrix 1:")
print(Array[,,1])
print("Matrix 2:")
print(Array[,,2])


# Q 4 B 
Vector <- c("a", "n", "hello", "c45", "Goodmorning", "B23", "7")

vector_type <- typeof(Vector)

print(Vector)
print(paste("The type of vector is:", vector_type))




# Q3 A
library(dplyr)
library(datasets)
data<- Titanic
View(data)
# Part i
print(head(data, n=4))



# Q 4 Part A
cars <- mtcars
View(cars)

subset1 <- mtcars[mtcars$gear > 3 & mtcars$am == 1 & mtcars$cyl > 3, ]
print(subset1)

subset2 <- subset(mtcars, gear > 3 & am == 1 & cyl > 3)
print(subset2)

library(dplyr)
subset3 <- mtcars %>%
  filter(gear > 3 & am == 1 & cyl > 3)
print(subset3)

library(sqldf)
subset4 <- sqldf("select * from cars")
print(subset4)
