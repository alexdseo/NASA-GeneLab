set.seed(2020)
gr1_ws<-read.csv("phyD_GC_mclass7.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "phyD_GC_mclass7_sample.csv")
