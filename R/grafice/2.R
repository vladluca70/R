x<-c(1,2,3,4)
y<-c(1,2,1,0)

png("imagini2.jpg")

plot(x,y)

lines(x,y)
points(c(2), c(1))

p<-c(1,1,1,1,2,2,4,5)
frequency<-table(p)
frequency
pie(frequency)

dev.off()