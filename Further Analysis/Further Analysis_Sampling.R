set.seed(2020)
gr1_ws<-read.csv("WS_mclass8.csv")
gr1_ws_sample<-gr1_ws[sample(nrow(gr1_ws),3000),]
write.csv(gr1_ws_sample, "WS_mclass8_sample.csv")

gr2_ws<-read.csv("WS_mclass3.csv")
gr2_ws_sample<-gr2_ws[sample(nrow(gr2_ws),3000),]
write.csv(gr2_ws_sample, "WS_mclass3_sample.csv")

gr3_col<-read.csv("col_mclass9.csv")
gr3_col_sample<-gr3_col[sample(nrow(gr3_col),3000),]
write.csv(gr3_col_sample, "col_mclass9_sample.csv")

gr3_phyd<-read.csv("phyD_mclass2.csv")
gr3_phyd_sample<-gr3_phyd[sample(nrow(gr3_phyd),3000),]
write.csv(gr3_phyd_sample, "phyD_mclass2_sample.csv")
