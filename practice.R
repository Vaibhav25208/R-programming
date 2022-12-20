
n<-sample(100,100)
n
h<-100:400
h
m<-sample(h,50)
m
length(x)
x[1:2]
x[-2]
x
x <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
x[-2]

y<-x[x>45]
y

x<-c(50,60)
x[-2]
x

x <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
y<-x[x>5&x<30]
y

40 %in% x

x <- c(1, 3, 5, 7, 9, 11, 13, 15)
all(x>0)
all(x>25)
any(x<1)

y<-x[x>10&x<20]
y

#all function

x<-c(5,10,11,12,13)

all(((x>=5)&(x<15))|(x==20))
any(x==5)

14%in%x

x[x%in%c(5,100)]

which(x==5)#to find index

x[1]#to access values in vector

x[c(1:3,5)]

length(x)

x[-1]

x[c(-1:-3, -5)]

sample(10,2)

as.logical(3)
as.logical(x)

seq(10,20,0.5)

rep(5,10)
    
as.character(x)

x[2]<-20
x

myind <- c(43,46,77,54,23,54,77,55)
all(myind <0)


























