library(vegan)

setwd("C:/Users/Martina/Desktop/Monitoring Ecosystem Changes and Functioning/R")
load("biomes_multivar.RData")

ls()

head(biomes)

multivar <- decorana(biomes)
multivar

plot(multivar)
