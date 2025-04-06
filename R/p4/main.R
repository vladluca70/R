v<-c(1,2,3,4,5)
media_aritmetica<-mean(v)
deviatia_standard<-sd(v)

cat("elementele vectorului sunt ", v, "\n")
cat("media aritmetica a elementelor vectorului este ", media_aritmetica, "\n")
cat("deviatia standard", deviatia_standard, "\n")

#deviatia standard ne arata cat de raspandite sunt valorile intr-un set de date
#sd mica=>valori apropiate de medie
#sd mare=>valori imprastiate de medie

#se calculeaza astfel
#se face media a vectorului
#se scade fiecare element din vector cu media 
#fiecare diferenta se ridica la patrat si se aduna
#se aplica radical pe suma patratelor diferentelor