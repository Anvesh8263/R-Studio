#simple calculator
3*3
#initialize <- or =
x<-3
#c for creation of a vector
getwd()
a=c(1,2,3)
a
mean(a)
y=c(1,2,3,NA,5)
sum
#NA.RM MEANS REMOVE ALL na VARIABLES
sum(y,na.rm=TRUE)
1:10
help(sum)
#install packages in r
#install.packages("Package name")
#install datatypes in r
#vectors,factors,data frames,matrix,arrays,list
#vector creation
myvector<-c(1,2,3,4,5,6)
#character vector
state<-c("DL","MU","NY")
#state for number of frequency of the character
table(state)
#convert character into numeric
#eg-data$x=as.numeric(data$x)
#factors 
gender=c(1,2,1,2,1,2,1,2)
gender=factor(gender,levels=c(1,2),labels=c("male","female"))
table(gender)
#convert numeric to char
#data$x=as.factor(data$x)
#matrix creation
x=c(1,2,3,4,5)
y=c(1,3,5,7,9)
z=c(1,2,5,4,7)
mymatrix=cbind(x,y,z)
#cbind for column wise input
mymatrix
mymatrix[1,]
mymatrix[2,]
mymatrix[1:2,2:3]
dim(mymatrix)
gender=c("m","f","M","m","f")
mydata=data.frame(x,y,z,gender)
mydata
mylist=list(x,y,z,gender,mydata)
mylist
