###### Installing the ggplot2 library / package

install.packages("ggplot2")

library(ggplot2)

virus<- c(10, 30, 40, 50,60,80)
death<- c(100, 240, 310, 470, 580, 690)

plot(virus, death, pch=19)

data.frame(virus, death)

#  virus death
#1    10   100
#2    30   240
#3    40   310
#4    50   470
#5    60   580
#6    80   690

d<- data.frame(virus, death)
ggplot(d, x=virus, y=death)
ggplot(d, aes(x=virus, y=death))+geom_point()

# point+ lines
ggplot(d, aes(x=virus, y=death))+geom_point(size=3, col="cyan 3", pch=17)+ geom_line(col="black")

# polygons
ggplot(d, aes(x = virus, y = death)) + geom_polygon()
geom_polygon(d, aes(x = virus, y = death), col="cyan 3")

21/10 LECTURE

library(ggplot2)
setwd("C:/Users/Martina/Desktop/Monitoring Ecosystem Changes and Functioning/R")
covid <- read.table("covid_agg.csv", header=TRUE)
covid
