1
x<-2+2
x
a<-1
class(a)
x<-1.2L
class(x)
s<-1;10
s<-1:10
s
g<-seq(1,20,3)
g
x<-1+2i
x
class(x)
Re(x)
Im(x)
a<-TRUE
is.vector(g)
b<-matrix(c(1,2,3,4,5,6,7,8),nrow=2)
a
arr<-array(c(1:6),dim=c(2,3,3))
arr

DS<-data.frame(x=c(1,3,5,6),y=c("a","b"))
DS
DS[1,1]
DS[3,]
DS[c(1,3),1]

library(datasets)

airquality<- datasets::airquality

head(airquality)
tail(airquality,10)

airquality$Wind
plot(airquality$Ozone)

summary(airquality)
e_quakes<-datasets::quakes

quakes

pnorm(70,60,10)
pnorm(700,711,29)
pnorm(690,711,29)
pnorm(730,711,29)
qnorm(0.975)

library(gmodels)
library(nycflights13)
flg<-nycflights13::flights
is.na(flg$dep_delay)
newDD<-flg$dep_delay[!is.na(flg$dep_delay)]
ci(newDD,confidence=0.95)
is.na(flg$arr_delay)
newAD<-flg$arr_delay[!is.na(flg$arr_delay)]
ci(newAD,confidence = 0.95)
summary(flights)
