library("sqldf")
diabetes <- read.csv(file.choose())
View(diabetes)
sqldf("select * from diabetes limit 10")
sqldf("select count(*) from diabetes ")
sqldf("select Pregnancies, Glucose, BloodPressure from diabetes limit 10 ")
sqldf("select max(pregnancies) from diabetes")
sqldf("select avg(BloodPressure) from diabetes")
sqldf("select * from diabetes order by Age desc limit 10")
sqldf("select avg(Glucose) from diabetes where age>50")
sqldf("select avg(insulin) from diabetes where age>50 ")
sqldf("select avg(bmi) from diabetes where age>50")
sqldf("select * from diabetes where bloodpressure=(select max(bloodpressure) from diabetes)")
sqldf("select * from diabetes where Glucose=(select max(Glucose) from diabetes)")
sqldf("select * from diabetes where Age=(select max(Age) from diabetes)")
sqldf("select * from diabetes where age=(select min(age) from diabetes) ")
head(diabetes)
tail(diabetes)

