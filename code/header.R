varSave<-'../variables/'
ex.mods<-'modules/'
library('dplyr')
library('plyr')
l_ply(dir(ex.mods), function(l) source(paste(ex.mods, l, sep="")))
