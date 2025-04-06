createVector<-function(number){
	x<-c()
	for(i in 1:number)
		x<-c(x,i)
	return(x)
}

x<-createVector(30)
y<-subset(x,x%%5==0) #create subset

cat(y, "\n")

cat(str(y))  #the structure of an object
