#### mathematical functions ####
# abs(x)      absolute
abs(-4)

# sqrt(x)     square root
sqrt(4)
sqrt(-4)

# floor(x)    floor value
floor(7.7)

# ceiling(x)  ceil value
ceiling(7.7)

# trunc(x)    truncates = removes decimals
trunc(7.89)

# round(x,digit=n)  rounds upto n digits
round(3.675)    # without digit it rounds of to nearest integer
round(3.675,digit=2)

# sin(x), cos(x), tan(x)
sin(pi/4)
cos(pi/4)
tan(pi/4)

# log(x)    
log(1)
log(2)
log10(1)

# exp(x)    exponential
exp(1)

####    String operations ####
# substr("str",start,end)
substr("abcdef",2,4)
substr("abcdef",5,9)

# nchar(str)
nchar("Big Data")

# grep(pattern, x, ignore.case=TRUE/FALSE, value=TRUE/FALSE)
grep("abc","abdeabcde",value=FALSE)
x<-c("GFG","gfg","xyz","XYZ")
grep("gfg",x)
grep("gfg",x,ignore.case = TRUE)

# sub
sub("ell","owe",x)

# strsplit()
strsplit("xyz","")
strsplit("xyz","x")

# paste(sep=" ")
paste("z",1:3,sep="")
paste("z",1:3,sep="&Y")
