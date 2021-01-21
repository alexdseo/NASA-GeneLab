set.seed(2020)
gr1_ws<-read.csv("col_GC_mclass6.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "col_GC_mclass6_sample.csv")

gr2_ws<-read.csv("col_GC_mclass1.csv")
gr2_ws_sample<-gr2_ws[sample(nrow(gr2_ws),3000),]
write.csv(gr2_ws_sample, "col_GC_mclass1_sample.csv")

