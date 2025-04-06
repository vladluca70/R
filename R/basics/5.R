createVector<-function(number)
{
	x<-c()
	for(i in 1:number)
	{
		x<-c(x,i)
	}
	return (x)
}

isPrime<-function(number)
{
	if(number==1) return (FALSE)
	if(number==2) return (TRUE)
	nr_divs<-0
	for(i in 1:number)
		if(number%%i==0) nr_divs<-nr_divs+1
	if(nr_divs==2) return (TRUE)
	else return (FALSE)
			
}

createVectorPrimes<-function(vector)
{
	x<-c()
	for(i in vector)
	{
		if(isPrime(i)==TRUE)
			x<-c(x,i)
	}
	return (x)
}

v<-createVector(20)
cat(v,"\n")

cat("elemente prime: ", "\n")
for(element in v)
{
	if(isPrime(element)==TRUE)
		cat(element," ")
}
cat("\n")

cat("vector cu nr prime", "\n")
vector_primes<-createVectorPrimes(v)
cat("vectorul este:", vector_primes,"\n")