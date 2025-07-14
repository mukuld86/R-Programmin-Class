# tidyr package

install.packages("tidyverse")
install.packages("tidyr",dep=T)

library(tidyr)

n = 10
tidy_dataframe = data.frame(
  S_No = c(1:n),
  Group.1 = c(23, 345, 76 ,212, 88,
              199, 72, 35, 90, 265),
  Group.2 = c(),
  Group.3 = c()
)