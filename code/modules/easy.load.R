easy.load<-function(file.name){
  load(paste(varSave, file.name, sep=''))
  rm(file.name)
  get(ls()[1])
}

easy.save<-function(d, file.name) save(d, file=paste(varSave, file.name, sep=''))

