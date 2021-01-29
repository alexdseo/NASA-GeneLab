#logFC for GLDS-120
set.seed(2021)
nasa<-read.csv("GLDS-120_rna_seq_differential_expression.csv")
#View(nasa)
logfc_GLDS120<-nasa[,c(1:7,44:439)]
log<-seq(8,403,3)
logfc_GLDS120<-logfc_GLDS120[,c(1:7,log)]
write.csv(logfc_GLDS120,"logfc_GLDS120.csv")
