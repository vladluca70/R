#operatii pe matrici
m1<-matrix(1:4, nrow=2, ncol=2)
m2<-matrix(5:8, nrow=2, ncol=2)

adunare<-m1+m2
scadere<-m1-m2
produs1=m1*m2#produs element<-m1 cu element<-m2
produs2=m1%*%m2#produs linie cu coloana
transpusa1<-t(m1)
determinant1<-det(m1)
diagonala1<-diag(m1)
inversa1<-solve(m1)

print("matrice 1")
print(m1)
print("matrice 2")
print(m2)
cat("suma celor doua matrici este : ", adunare, "\n")
cat("diferenta celor doua matrici este : ", scadere, "\n")
print("produs 1")
print(produs1)
print("produs 2")
print(produs2)

print("matrice 1")
print(m1)
print("transpusa")
print(transpusa1)
print("determinant")
print(determinant1)
print("diagonala principala")
print(diagonala1)
print("inversa matrice")
print(inversa1)