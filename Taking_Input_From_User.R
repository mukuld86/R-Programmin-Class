# taking input from the user
name <- readline(prompt="Enter your name: ")
age <- as.integer(readline(prompt="Enter your age: "))
print(paste("Hello my name is: ",name," and my age is: ",age))
class(age)
