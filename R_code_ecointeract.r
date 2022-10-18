# Code for investigating relatioships among ecological variable

#per installare un pacchetto install.packagess("")
#le virgolette servono a richiamare qualcosa da "fuori"
#per richiamare un pacchetto library()
library(sp)
summary(dataset)

> plot(meuse$cadmium, meuse$zink)
> 
> cad<-meuse$cadmium
> z<- meuse$zink
> plot(cad,z)
> 
> attach(meuse)
> detach(meuse)

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
