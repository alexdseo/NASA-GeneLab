set.seed(2020)
gr1_ws<-read.csv("WS_FLT_mclass1.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "WS_FLT_mclass1_sample.csv")

gr2_ws<-read.csv("WS_FLT_mclass4.csv")
gr2_ws_sample<-gr2_ws[sample(nrow(gr2_ws),3000),]
write.csv(gr2_ws_sample, "WS_FLT_mclass4_sample.csv")
