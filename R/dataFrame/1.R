df<-data.frame(
	name=c("ana", "ion", "vasile"),
	age=c(21,25,28)
)
#creare data frame


df$city<-c("iasi", "bucuresti", "vaslui")
df$student<-c(TRUE, FALSE, FALSE)
#adaugare coloane noi


df<-rbind(df, c("vlad", 22, "suceava", TRUE))
#adaugare linie noua


df$city<-NULL
#stergere coloana

df<-df[-2,]
#stergere linia 2

df[which(df$name=="ana"),"student"]<-FALSE
#modificare celula din data frame
#modificam statutul pentru student pe linia cu numere ana

df