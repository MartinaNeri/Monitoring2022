# Code for investigating relatioships among ecological variable

#create a repository and then a file that has to be .(informatical lenguage u will use)

# this is an array
primates <- c(3, 5, 9, 15, 40)  
primates
[1]  3  5  9 15 40

# new set:
crabs <- c(100, 70, 30, 10, 5)
crabs
[1] 100  70  30  10   5

#to plot use the function plot(set1, set2, col="pick a colour", pch= pick a number from 1 to 25 to choose the plotting symbols, 
#                              cex= pick a number to change the dimension of the plotting symbol, main="write something inside the marks to give the plot a title") 
plot(primates, crabs, col="red", pch=19, cex=6, main="My first ecological graph in R!")

# to create a dataframe use data.frame(set1, set2)
ecoset <- data.frame(primates, crabs)
ecoset
     primates crabs
1        3   100
2        5    70
3        9    30
4       15    10
5       40     5 

#to have a summary of the dataframe and all the ecological numbers use the function summary(name of the dataframe)
summary(ecoset)
    primates        crabs    
 Min.   : 3.0   Min.   :  5  
 1st Qu.: 5.0   1st Qu.: 10  
 Median : 9.0   Median : 30  
 Mean   :14.4   Mean   : 43  
 3rd Qu.:15.0   3rd Qu.: 70  
 Max.   :40.0   Max.   :100  


#to install a package--> install.packagess("")
#quotation marks "" are used every time u have to recall something outside R like packages or dataset u didn't install before
#to recall a package already installed use library()

install.packagess("sp")
library(sp)
summary(dataset)

plot(meuse$cadmium, meuse$zink)
 
cad<-meuse$cadmium
z<- meuse$zink
plot(cad,z)

attach(meuse)
detach(meuse)

pairs(meuse)





LECTURE 3
> library(sp)
Messaggio di avvertimento:
il pacchetto ‘sp’ è stato creato con R versione 4.1.3 
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
