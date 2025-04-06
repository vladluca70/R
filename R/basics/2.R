x<-c(3,4,6,1,2,8,7,5,9,10)

vector_sortat<-sort(x)
vector_sortat_inversat<-rev(vector_sortat)

cat("vectorul X este ", x,"\n")
cat("vectorul sortat este ",vector_sortat, "\n")
cat("vector sortat inversat", vector_sortat_inversat, "\n")
cat("===============================","\n")

y<-c(-1,-2,3,-9,8,-7,5,6)
pozitii_elemente_pozitive<-which(y>0)
elemente_pare<-y[y%%2==0]
elemente_impare<-y[y%%2==1]

cat("vectorul Y este ", y, "\n")
cat("elementele pozitive se afla pe pozitiile ", pozitii_elemente_pozitive, "\n")
cat("elementele pare din vector sunt ", elemente_pare, "\n")
cat("elementele impare din vector sunt ", elemente_impare, "\n")
