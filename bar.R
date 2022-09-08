install.packages("ggplot2")
x<-c(7,15,23,12,44,56,32)
barplot(x,xlab="student",ylab="Mark",col="White",col.axis="darkgreen",col.lab="darkgreen")
y<-c(210,450,250,100,50,90)
names(y)<-c("HTML","DS","Java","C","C++","Python")
pie(y,labels=names(y),col="White",
main="Student interest area",radius=-1,
col.main="darkblue")
