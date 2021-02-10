temp <- logfc_Transport_col_FLT
temp<-subset(temp, !is.na(SYMBOL))
write.csv(temp,"temp.csv")

temp2<-logfc_Transport_phyD_FLT
temp2<-subset(temp2,!is.na(SYMBOL))
write.csv(temp2,"temp2.csv")

temp3<-logfc_Transport_WS_FLT
temp3<-subset(temp3, !is.na(SYMBOL))
write.csv(temp3,"temp3.csv")

temp4<-logfc_Transport1_col_GC
temp4<-subset(temp4, !is.na(SYMBOL))
write.csv(temp4,"temp4.csv")

temp5<-logfc_Transport2_col_GC
temp5<-subset(temp5, !is.na(SYMBOL))
write.csv(temp5,"temp5.csv")

temp6<-logfc_Transport_WS_GC
temp6<-subset(temp6, !is.na(SYMBOL))
write.csv(temp6,"temp6.csv")

temp7<-logfc_Transport_218FLT
temp7<-subset(temp7, !is.na(SYMBOL))
write.csv(temp7,"temp7.csv")

temp8<-logfc_Transport1_218GC
temp8<-subset(temp8, !is.na(SYMBOL))
write.csv(temp8,"temp8.csv")

temp9<-logfc_Transport2_218GC
temp9<-subset(temp9, !is.na(SYMBOL))
write.csv(temp9,"temp9.csv")
