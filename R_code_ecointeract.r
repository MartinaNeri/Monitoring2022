# Code for investigating relatioships among ecological variable

#create a repository and then a file that has to be .(informatical lenguage u will use)

# this is an array
primates <- c(3, 5, 9, 15, 40)  
primates
#[1]  3  5  9 15 40

# new set:
crabs <- c(100, 70, 30, 10, 5)
crabs
#[1] 100  70  30  10   5

#to plot use the function plot(set1, set2, col="pick a colour", pch= pick a number from 1 to 25 to choose the plotting symbols, 
#                              cex= pick a number to change the dimension of the plotting symbol, main="write something inside the marks to give the plot a title") 
plot(primates, crabs, col="red", pch=19, cex=6, main="My first ecological graph in R!")

# to create a dataframe use data.frame(set1, set2)
ecoset <- data.frame(primates, crabs)
ecoset
#     primates crabs
#1        3   100
#2        5    70
#3        9    30
#4       15    10
#5       40     5 

#to have a summary of the dataframe and all the ecological numbers use the function summary(name of the dataframe)
summary(ecoset)
#    primates        crabs    
# Min.   : 3.0   Min.   :  5  
# 1st Qu.: 5.0   1st Qu.: 10  
# Median : 9.0   Median : 30  
# Mean   :14.4   Mean   : 43  
# 3rd Qu.:15.0   3rd Qu.: 70  
# Max.   :40.0   Max.   :100  


#to install a package--> install.packagess("")
#quotation marks "" are used every time u have to recall something outside R like packages or dataset u didn't install before
#to recall a package already installed use library()
# data is used to recall datasets

install.packagess("sp")
library(sp)
data(meuse)

# to look inside packages or dataset or whatever just type the name of the one of interest and the program will print it like

meuse

#but it's also possible to do it with other functions like View(name of the dataset)

View(meuse)

#the function Head(name of the dataset) returns the first parts of a vector, matrix, table, data frame or function.

head(meuse)

summary(meuse)

# EXCERCISE: plot zinc (y) against cadmium (x)

library(sp)
data(meuse)
z<-meuse$zinc
c<-meuse$cadmium
plot(z,c,col="blue", pch=21, cex=1.5) 

#or plot(meuse$cadmium, meuse$zinc)
# if you attach you do not need the dollar symbol!
#attach(meuse)
#plot(cadmium, zinc)
#if u attached something you can easly detach it with the function detach(dataset)

pairs(meuse)


LECTURE 3

> data(meuse)
> c<-meuse$cadmium
> z<- meuse$zink
> plot(c,z, col="blue", cex=1)
> 


> pair(meuse[,3:6]
+ pair(meuse[,3:6])
Errore: simbolo inatteso in:
"pair(meuse[,3:6]
pair"
> pair(meuse[,3:6])
Errore in pair(meuse[, 3:6]) : non trovo la funzione "pair"
> pairs(meuse[,3:6])
> pairs(~ cadmium + copper + lead + zinc, data=meuse)
> 
