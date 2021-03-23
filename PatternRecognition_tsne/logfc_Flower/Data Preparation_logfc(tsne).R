setwd("C:/Users/LG/Documents/NASA_GeneLab/logfc_Analysis")
library(tidyr)
#Import Data
set.seed(2021)
main<-read.csv("logfc_GLDS120.csv")
main2<-read.csv("logfc_GLDS218.csv")

#CARA - col
Flower_col_FLT<-read.csv("col_FLT_tsnem7.csv")
Flower_col_GC<-read.csv("col_GC_tsnem6.csv")

#CARA - phyD
Flower_phyD_FLT<-read.csv("phyD_FLT_tsnem5.csv")
Flower_phyD_GC<-read.csv("phyD_GC_mclass9.csv")

#CARA - WS
Flower_WS_FLT<-read.csv("WS_FLT_mclass9.csv")
Flower_WS_GC<-read.csv("WS_GC_mclass3.csv")

#218 - WS
Flower_218_FLT<-read.csv("WS_FLT_mclass6.csv")
Flower_218_GC<-read.csv("WS_GC_mclass9.csv")

####################################################33

#Filter
#CARA - col
logfc_Flower_col_FLT <- main %>%
  dplyr::filter(TAIR %in% Flower_col_FLT$TAIR)

logfc_Flower_col_GC <- main %>%
  dplyr::filter(TAIR %in% Flower_col_GC$TAIR)


#CARA - phyD
logfc_Flower_phyD_FLT <- main %>%
  dplyr::filter(TAIR %in% Flower_phyD_FLT$TAIR)

logfc_Flower_phyD_GC <- main %>%
  dplyr::filter(TAIR %in% Flower_phyD_GC$TAIR)

#CARA - WS
logfc_Flower_WS_FLT <- main %>%
  dplyr::filter(TAIR %in% Flower_WS_FLT$TAIR)

logfc_Flower_WS_GC <- main %>%
  dplyr::filter(TAIR %in% Flower_WS_GC$TAIR)

#218 - WS
logfc_Flower_218_FLT <- main2 %>%
  dplyr::filter(TAIR %in% Flower_218_FLT$TAIR)

logfc_Flower_218_GC <- main2 %>%
  dplyr::filter(TAIR %in% Flower_218_GC$TAIR)

#############################################33

############################################33

#Export
#CARA - col
write.csv(logfc_Flower_col_FLT, "logfc_Flower_col_FLT.csv")
write.csv(logfc_Flower_col_GC, "logfc_Flower_col_GC.csv")

#CARA - phyD
write.csv(logfc_Flower_phyD_FLT, "logfc_Flower_phyD_FLT.csv")
write.csv(logfc_Flower_phyD_GC, "logfc_Flower_phyD_GC.csv")

#CARA - WS
write.csv(logfc_Flower_WS_FLT, "logfc_Flower_WS_FLT.csv")
write.csv(logfc_Flower_WS_GC, "logfc_Flower_WS_GC.csv")

#218 - WS_root
write.csv(logfc_Flower_218_FLT, "logfc_Flower_218_FLT.csv")
write.csv(logfc_Flower_218_GC, "logfc_Flower_218_GC.csv")
