#logFC for GLDS-218
set.seed(2021)
nasa<-read.csv("GLDS-218_rna_seq_differential_expression.csv")
#View(nasa)
logfc_GLDS218<-nasa[,c(1:7,20:55)]
log<-seq(8,43,3)
logfc_GLDS218<-logfc_GLDS218[,c(1:7,log)]
write.csv(logfc_GLDS218,"logfc_GLDS218.csv")
