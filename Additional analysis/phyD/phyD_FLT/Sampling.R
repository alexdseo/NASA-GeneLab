set.seed(2020)
gr1_ws<-read.csv("phyD_FLT_mclass6.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "phyD_FLT_mclass6_sample.csv")

gr2_ws<-read.csv("phyD_FLT_mclass9.csv")
gr2_ws_sample<-gr2_ws[sample(nrow(gr2_ws),3000),]
write.csv(gr2_ws_sample, "phyD_FLT_mclass9_sample.csv")
