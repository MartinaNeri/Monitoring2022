# Code for investigating relatioships among ecological variable

#per installare un pacchetto install.packagess("")
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
