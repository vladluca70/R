#1
x1<-matrix(1:6, ncol=3, nrow=2)
cat("matrix type 1: \n",x1,"\n")

#2
v<-c(1,2,3,4,5,6,7,8)
x2<-matrix(v, nrow=4, ncol=2)
cat("matrix type 2: \n",x2,"\n")

#3
x3<-cbind(c(1,2), c(3,4), c(5,6))
cat("matrix type 3: \n", x3, "\n")

#4
x4<-rbind(c(1,2), c(3,4), c(5,6))
cat("matrix type 4: \n", x4, "\n")

#accesare elemente
cat("elemente matrice accesare\n")
m<-matrix(1:4, ncol=2, nrow=2)
t<-t(m)
cat("matrice->", m,"\n")
cat("transpusa matrice->", t, "\n")
cat("m[1,1]->", m[1,1],"\n")
cat("m[1,2]->",m[1,2],"\n")#matricile incep stocarea pe coloane, nu pe linii !!!
cat("m[1,]->",m[1,],"\n")
cat("m[,1]->",m[,1],"\n")
