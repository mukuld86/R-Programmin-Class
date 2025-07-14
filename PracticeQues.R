# 1. By using vector print the series starting from 1 to 10
vec1=c(1,2,3,4,5,6,7,8,9,10)
print(vec1)

# 2. Using vector write the code to perform the operation of combining two vectors
vec2=c(11,12,13,14,15)
com_vec=c(vec1,vec2)
print(com_vec)

# 3. Using list display the elements of different data types
list1=list(c(1,2,3),c(1L,2L,3L),c("A","B","c"),c(1+2i,1+3i,1+4i),c(TRUE,FALSE,TRUE))
print(list1)

# 4. Using Matrix display the elements in the form of rows and columns
mat1=matrix(c(1,2,3,4,5,6,7,8),nrow=4,byrow=TRUE)
print(mat1)

# 5. Perform operation of analyze to add given rows of array
arr1=array(c(1,2,3,4,5,6),dim=c(2,3,2))
print(arr1)
result <- apply(arr1,c(1),sum)
print(result)
