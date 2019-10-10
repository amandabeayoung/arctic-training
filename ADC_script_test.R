###New script that I am writing for the arctic data center

bg_chem<-read.csv(file = "BGchem2008data.csv" , stringsAsFactors = FALSE)

head(bg_chem)

library(ggplot2)

ggplot(bg_chem, aes(CTD_Depth, CTD_Temperature))+geom_point()
