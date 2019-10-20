a<-3.5
b<-4.5
class(a)
is.character(b)
a^2
a^2+1/b
sqrt(a*b)
log2(a)
A<-matrix(c(1:8,10),nrow = 3,ncol = 3,byrow = TRUE)
B<-matrix(c(1:9),nrow = 3,ncol = 3,byrow=FALSE)
A
B
y<-c(1:3)
y
a*A
A%*%B
invA<-solve(A)
A%*%invA
t(B)
B[1,]<-c(1,1,1)
B
beta<-solve(t(A)%*&A)%*%t(A)*y
beta<-solve(t(A)%*%A) %*% t(A)%*%y            
beta
A
B
c
c
y
A[3,2]*B[2,1]
A[1,]*B[,3]
y[y>1]
A[,1]>=4,2]
A[A[,1] >= 4,2]
standardize <- function(x){
  result<-x
  if(is.numeric(x)){
    mu<-mean(x)
    std<-sd(x)
    result<-(x-mu)/std
  }else{
    stop("input not numeric")
  }
  return(result)
}
a<-c(-100,-50,-25,0,25,50,100)
standardize(a)
a
standardize(a)    
x<-seq(from = -3, to =3, by=0.2)
x
nvValues<-dnorm(x,mean=0,sd=1)
nvValues
plot(x,nvValues,type = 1, lwd=2, col="red")
plot(x,nvValues,type = 1,lwd=2,col="red")
plot(x,nvValues,type = "l",col="red")
