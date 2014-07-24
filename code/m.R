#Coding assignment based on the moment inequalities estimator of Holmes (2011, p. 277)
#Element by element, find the largest theta that satesfy:
#     (1) theta>=0
#     (2) Z'(Y-X*theta)>=0

source('header.R')
# makeData()
my.vars<-load.variables()
get.largest.theta(X=my.vars$X, Y=my.vars$Y, Z=my.vars$Z) %>% 
  easy.save('solution.txt')
