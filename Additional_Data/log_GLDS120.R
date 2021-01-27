#logFC for GLDS-120
set.seed(2021)
nasa<-read.csv("GLDS-120_rna_seq_differential_expression.csv")
#View(nasa)
logfc_GLDS120<-nasa[,c(1,44:439)]
log<-seq(2,397,3)
logfc_GLDS120<-logfc_GLDS120[,c(1,log)]
write.csv(logfc_GLDS120,"logfc_GLDS120.csv")
