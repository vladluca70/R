x<-c(1,2,3,4,5)
y<-c(1,2,1,0,2)

png("imagini.jpg")

plot(x,y,main="grafic", xlab="axa Ox", ylab="axa Oy", col="green", pch=1)



fruits<-c("mere", "pere", "mere", "mere", "banane", "mere", "banane")
frecventa<-table(fruits)
barplot(frecventa)

dev.off()