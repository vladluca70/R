gender<-c("m","m","f", "m", "m", "f", "m")
print(gender)
cat("\n")

genderFactor<-factor(gender)
print(genderFactor)
cat("\n")

genderFactor<-factor(gender, levels=c("m", "f"))
print(genderFactor)
cat("\n")

summary(genderFactor)
levels(genderFactor)
nlevels(genderFactor)

newLevels<-c("f", "m", "non-binary", "f", "non-binary")
newGenderFactor<-c(as.character(genderFactor), newLevels)
newGenderFactor<-factor(newGenderFactor)
summary(newGenderFactor)

genderUniqueListElements<-unique(gender)
suma<-0
for(i in genderUniqueListElements)
{
	suma<-suma+summary(genderFactor)[i]
}
print(suma)
print(sum(summary(genderFactor)))