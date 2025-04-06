function_elem_pare<-function(vector)
{
	return (vector[vector%%2==0])
}

function_elem_impare<-function(vector)
{
	return(vector[vector%%2==1])
}


prime<-function(number)
{
	if( number==1)
	{
		return(FALSE)
	}
	
	if (number==2)
	{
		return(TRUE)
	}
	
	nr_divs<-0
	for (i in 1:number)
	{
		if (number%%i==0)
		{
			nr_divs<-nr_divs+1
		}
	}
	if (nr_divs==2)
	{
		return(TRUE)
	}
	else
	{
		return(FALSE)
	}
}

x<-c(1,2,3,4,5,6,7,8,9,10)

elemente_pare<-function_elem_pare(x)
elemente_impare<-function_elem_impare(x)

cat("elementele vectorului sunt ", x, "\n")
cat("elementele pare din vectoru sunt", elemente_pare, "\n")
cat("elementele impare din vector sunt ", elemente_impare, "\n")

cat("elementele prime din vector sunt ")
for(element in x)
{
	if (prime(element)==TRUE)
	{
		cat(element," ")
	}
}
cat("\n")