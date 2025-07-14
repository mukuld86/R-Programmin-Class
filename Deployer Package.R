# dplyr package

library(dplyr)
library(help="datasets")
?dplyr  # help for dplyr package

# verbs of dplyr
#   select()    picks variables based on their names
#   mutate()    add new variables that are functions of existing variables
#   filter()    picks cases based on their values
#   summarise() reduces multiple values down to a single summary
#   arrange()   changes the ordering of the rows
#   group_by()  allows for group operations in the "split-apply-combine" 

# pipe %>%

library(dplyr)
library(datasets)

View(airquality)
air=airquality
str(air)
View(air)
filter(air, Temp>70 & Month==6)
air=mutate(air,TEMPINC=(Temp-32)*5/9)
summarise(air, "Mean"=mean(Temp, na.rm=T))

summarise(group_by(air, Month), mean(Temp, na.rm=T))
View(arrange(air, Day))
count(air, Day)
sample(0,150, 250)





