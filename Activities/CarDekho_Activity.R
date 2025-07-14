library(dplyr)
car = read.csv(file.choose())
car
View(car)
str(car)
select(car, name)
select(car, -name)
# (car$transmission)
#      , ends_with("l",ignore.case = TRUE) )
filter(car, selling_price>50000)


# using %>% sign, select keyword
#filter(car, row.name(car)%in% c("Maruti Swift Dzire VDI"))%>%

car%>%
  select(name, year, fuel)%>%
    arrange(desc(year))%>%
    filter(year==2019)%>%
    head()

car%>%
  summarise(avgmileage=mean(mileage.km.ltr.kg.),m=min(mileage.km.ltr.kg.),max(mileage.km.ltr.kg.), total=n() )%>%
  select(avgmileage,m)

car%>%
  group_by(transmission)%>%
  summarise(total=n())

car%>%
  group_by(year)%>%
  summarise(total=n())

car%>%
  group_by(owner)%>%
  summarise(total=n())

