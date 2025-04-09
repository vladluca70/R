library(ggplot2)
library(class)

x<-sample(-10:10, 30, replace = TRUE)
 y<-sample(-10:10, 30, replace = TRUE)
 dataSet<-data.frame(x,y)
 labels<-ifelse(dataSet$x+dataSet$y>=0, "Positive", "Negative")
 
 myPoint<-data.frame(x=1,y=1)
 
 prediction<-knn(train = dataSet, test = myPoint, cl=labels, k=3)
 prediction
ggplot(dataSet, aes(x=x,y=y))+geom_point()+geom_text(aes(label = labels), vjust=-0.5)
 
 ggplot(dataSet, aes(x=x,y=y))+geom_point()+geom_text(aes(label = labels), vjust=-0.5)+scale_x_continuous(breaks=-10:10)+scale_y_continuous(breaks = -10:10)