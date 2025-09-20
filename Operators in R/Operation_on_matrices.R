A<-matrix(c(1,3,2,4),ncol=2,nrow=2)
B<-matrix(c(1,1,1,4),ncol=2,nrow=2)
C<-A*B
print(C)
C1<-A%*%B
print(C1)
