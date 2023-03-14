data=read.csv(file.choose(),header=T)
data
carat=data$carat
height=data$depth
table=data$table
price=data$price
length=data$x
depth=data$z
width=data$y
cut=data$cut
#cut
table(cut)
colour=data$color
data$X=NULL
#data

A=price/carat
#plot(cut)
B=sort(cut)
C=cbind(cut,price,carat,A)
#D=cbind(colour,price,carat,A)
#D
table(colour)
table(B)
sorted_data_cut=data[order(data[,2],decreasing = FALSE),]
sorted_data_cut
sorted_data_colour=sorted_data_cut[order(sorted_data_cut[,3],decreasing = FALSE),]
sorted_data_colour[,1]
sorted_C[order(C[,1],decreasing=FALSE),]
sorted_D=D[order(D[,1],decreasing=FALSE),]
X1=0
for(i in 1:1610){
  X1[i]=3767.256
}
X1
X2=0
for(i in 1:4906){
  X2[i]=3860.028
}
X3=0
for(i in 1:21551){
  X3[i]=3919.7
}
X4=0
for(i in 1:12082){
  X4[i]=4014.128
}
X5=0
for(i in 1:13791){
  X5[i]=  4222.905
}
X5
table(Fair)
data$X=NULL
cor(data)
library(ppcor)
pcor(data)
spcor(data)
model=lm(price~carat+height+table+length+width,data)
summary(model)
table(depth)
data=data[apply(data,1,function(row) all(row!=0)),]
dim(data)
install.packages("psych")
library(psych)
pairs.panels(data)
dim(X1)=c(1610,1)
dim(X2)=c(4906,1)
dim(X3)=c(21551,1)
dim(X4)=c(12082,1)
dim(X5)=c(13791,1)


ppcar_cut_values=rbind(X1,X2,X3,X4,X5)
ppcar_cut_values
new_data_cut=cbind(sorted_data_cut,ppcar_cut_values)

Y1=0
for(i in 1:9797){
  Y1[i]=3804.6115
}

Y2=0
for(i in 1:2808){
  X2[i]=3825.6492
}
Y3=0
for(i in 1:6775){
  Y3[i]=3952.5643
}
Y4=0
for(i in 1:5422){
  Y4[i]=3996.402051
}
Y5=0
for(i in 1:8304){
  Y5[i]= 4008.0269
}
Y6=0
for(i in 1:9542){
  Y6[i]= 4134.730684
}
Y7=0
for(i in 1:11292){
  Y7[i]= 4163.4115
}
dim(Y1)=c(9797,1)
dim(Y2)=c(2808,1)
dim(Y3)=c(6775,1)
dim(Y4)=c(5422,1)
dim(Y5)=c(8304,1)
dim(Y6)=c(9542,1)
dim(Y7)=c(11292,1)

ppcar_colour_values=rbind(Y1,Y2,Y3,Y4,Y5,Y6,Y7)
ppcar_colour_values
