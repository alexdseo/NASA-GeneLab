set.seed(2020)
gr1_ws<-read.csv("col_FLT_mclass5.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "col_FLT_mclass5_sample.csv")

gr2_ws<-read.csv("col_FLT_mclass6.csv")
gr2_ws_sample<-gr2_ws[sample(nrow(gr2_ws),3000),]
write.csv(gr2_ws_sample, "col_FLT_mclass6_sample.csv")

