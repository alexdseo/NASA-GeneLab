setwd("C:/Users/LG/Documents/NASA_GeneLab/PatternRecognition_tsne/logfc")
set.seed(2021)

temp <- logfc_Flower_col_FLT
temp<-subset(temp, !is.na(SYMBOL))
write.csv(temp,"logfc_Flower_col_FLT_f.csv")

temp4<-logfc_Flower_col_GC
temp4<-subset(temp4, !is.na(SYMBOL))
write.csv(temp4,"logfc_Flower_col_GC_f.csv")

temp2<-logfc_Flower_phyD_FLT
temp2<-subset(temp2,!is.na(SYMBOL))
write.csv(temp2,"logfc_Flower_phyD_FLT_f.csv")

temp5<-logfc_Flower_phyD_GC
temp5<-subset(temp5,!is.na(SYMBOL))
write.csv(temp5,"logfc_Flower_phyD_GC_f.csv")

temp3<-logfc_Flower_WS_FLT
temp3<-subset(temp3, !is.na(SYMBOL))
write.csv(temp3,"logfc_Flower_WS_FLT_f.csv")

temp6<-logfc_Flower_WS_GC
temp6<-subset(temp6, !is.na(SYMBOL))
write.csv(temp6,"logfc_Flower_WS_GC.csv")

