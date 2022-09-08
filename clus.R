
install.packages("ggplot2")
x<-c(7,15,23,12,44,56,32)
barplot(x,xlab="student",ylab="Mark",col="White",col.axis="darkgreen",col.lab="darkgreen")

y<-c(210,450,250,100,50,90)
names(y)<-("HTML","DS","Java","C","C++","Python")
pie(y,labels=names(y),col="White",main="Student interest area",radius=-1,col.main="darkblue")

z<-Orange[,c('age','circumference')]
plot(x=z$age,y=z$circumference,xlab="Age",ylab="Circumference",main="Age VS Circumference",col.lab="red",col.main="blue,col.axis="Yellow")
     
  