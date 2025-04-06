nestedList<-list(person=list(name="john", age=20), city="new york")
print(nestedList)
print("=======")
print(nestedList$person)
print("=======")
print(nestedList$person$name)

nestedList$city<-"new hampshire"
print("========")
print(nestedList$city)
print("========")
nestedList[[2]]<-"colorado"
print(nestedList[2])
print(nestedList[[2]])
print("=========")

nestedList[[1]][[1]]<-"ana"
print(nestedList$person)