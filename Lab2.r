?dbinom
help(dbinom)
??binomial
help.search('dbinom')
seq(from=10,to=21,by =1)
x<-c(10,11,12,13,14,15,16,17,18,19,20,21)
x+2
x*2
x**2
sqrt(x)
log(x)
x<-1:100
y<-3+sin(x)
plot(x=y,y=y)
plot(y~x,type='l')
plot(y~x,type='h',main='stick plot',xlab='Insert x axis label',ylab='Insert y-axis label')
plot(y~x,pch=5) 
plot(y~x,pch=10,type='p',col='blue',cex=9)
abline(3,0.002)
x<-1:10
y<-3+sin(x)
frame1=data.frame(x=x,sin=y)
head(frame1)
view(frame1)
class(frame1)
dim(frame1)
length(x)
length(frame1)
frame1[1,2]
frame1[ ,1]
frame1[ ,'sin']
class(frame1[ ,'sin'])
class(frame1['sin'])
class(frame1[ ,1:2)
class(frame1$sin)
subset(frame1,select=sin)
subset(frame1,select=c(2,0))
data1<-read.csv(file.choose(),header=TRUE,sep=",")

