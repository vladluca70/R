persoana<-list(name="Andrei",
				age=20,
				student=TRUE)

print(persoana)
print(persoana$name)
print(persoana$age)
print(persoana$student)

print(length(persoana))

persoana<-append(persoana, list(grades=c(5,6,7,8)))
persoana<-append(persoana, list(averageGrade=mean(c(5,6,7,8))))
print(persoana)