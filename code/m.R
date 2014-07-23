#Coding assignment based on the moment inequalities estimator of Holmes (2011, p. 277)
#Element by element, find the largest theta that satesfy:
#     (1) theta>=0
#     (2) Z'(Y-X*theta)>=0

source('header.R')

make.data()
my.vars<-load.variables()
get.largest.theta(my.vars$X, my.vars$Y, my.vars$Z) %>% print()
