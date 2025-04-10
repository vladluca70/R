 data<-data.frame(
     x=sample(-50:100, 50),
     y=sample(-50:100, 50)
)

kmeans_result<-kmeans(data, centers = 4)

plot(data$x, data$y, col=kmeans_result$cluster)
points(kmeans_result$centers[,1], kmeans_result$centers[,2], pch=15, col=10:14)