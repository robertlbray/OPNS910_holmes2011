makeData<-function(){
  K=10; T=400; J=4*K
  X<-matrix(rnorm(K*T), T)
  X[1:(K+2),]<-abs(X[1:(K+2),])
  Z<-matrix(rlnorm(J*T), T)
  Z[(K+2):nrow(Z), 1:(K+2)]<-0
  theta<-rlnorm(K)
  Y<-X%*%theta+rlnorm(T, meanlog = -4, sdlog = 2)
  easy.save(X, 'Xmat.R')
  easy.save(Y, 'Ymat.R')
  easy.save(Z, 'Zmat.R')
}