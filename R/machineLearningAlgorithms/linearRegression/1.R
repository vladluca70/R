filme <- data.frame(
  rating = c(8.5, 7.2, 6.8, 9.1, 7.5, 6.0, 8.0, 7.8, 9.3, 6.5),   # Ratingul filmului
  recenzii = c(2000, 1500, 1200, 3000, 1800, 800, 2500, 2200, 3500, 1000), # Numărul de recenzii
  durata = c(120, 135, 110, 150, 130, 95, 140, 125, 160, 100),  # Durata filmului în minute
  buget = c(100000000, 50000000, 20000000, 150000000, 60000000, 25000000, 80000000, 70000000, 180000000, 35000000) # Bugetul filmului
)

filmul_meu<-data.frame(
	rating=9.1,
	recenzii=2100,
	durata=110
)

modelRegresieLiniara<-glm(buget~rating+recenzii+durata, data=filme, family="gaussian")
#modelRegresieLiniara<-lm(buget~rating+recenzii+durata, data=filme)
#modelRegresieLiniara<-glm(buget~., data=filme)


predict(modelRegresieLiniara, newdata=filmul_meu)