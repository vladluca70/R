filme <- data.frame(
  rating = c(8.5, 7.2, 6.8, 9.1, 7.5, 6.0, 8.0, 7.8, 9.3, 6.5),
  recenzii = c(2000, 1500, 1200, 3000, 1800, 800, 2500, 2200, 3500, 1000), 
  durata = c(120, 135, 110, 150, 130, 95, 140, 125, 160, 100),  
  buget = c(100000000, 50000000, 20000000, 150000000, 60000000, 25000000, 80000000, 70000000, 180000000, 35000000), 
  succes = c(1, 0, 0, 1, 0, 0, 1, 1, 1, 0) 
)

filmul_meu<-data.frame(
	rating=9.7,
	recenzii=2000,
	durata=130,
	buget=100001000
)

model_regresie_logistica<-glm(succes~., data=filme, family=binomial)

predictie<-predict(model_regresie_logistica, newdata=filmul_meu)

print(ifelse(predictie>=0.5,1,0))