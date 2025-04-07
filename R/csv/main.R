df<-read.csv("persoane.csv", stringsAsFactors=FALSE)
print(df)

df$Oras<-NULL
df<-rbind(df, c(21,"Vlad Luca", 22, 97))

write.csv(df, "newPersoaneType1.csv", row.names=TRUE)
write.csv2(df, "newPersoaneType2.csv", row.names=TRUE)