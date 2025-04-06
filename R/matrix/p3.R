m1<-matrix(1:9, nrow=3, ncol=3, byrow=TRUE)
print(m1)#acum matricea este construita dupa linii
print(m1[1,])#linia 1 din matrice
print(m1[2,3])
print(m1[m1>5])#elementele din matrice stric mai mari decat 5
print(length(m1))#cate elemente are matricea
print(dim(m1))#dimensiunea matricii n*m
print(ncol(m1))#nr de coloane
print(nrow(m1))#nr de linii
