library(tidyr)
#Import Data
set.seed(2021)
main<-read.csv("logfc_GLDS120.csv")
main2<-read.csv("logfc_GLDS218.csv")

#CARA - col
Transport_col_FLT<-read.csv("col_FLT_t.csv")
Radiation_col_FLT<-read.csv("col_FLT_mclass5_r.csv")

Transport1_col_GC<-read.csv("col_GC_t1.csv")
Transport2_col_GC<-read.csv("col_GC_t2.csv")
Radiation_col_GC<-read.csv("col_GC_mclass1_r.csv")

#CARA - phyD
Transport_phyD_FLT<-read.csv("phyD_FLT_t.csv")
Radiation_phyD_FLT<-read.csv("phyD_FLT_mclass6_r.csv")

Radiation_phyD_GC<-read.csv("phyD_GC_mclass2_r.csv")

#CARA - WS
Transport_WS_FLT<-read.csv("WS_FLT_t.csv")
Transport_WS_GC<-read.csv("WS_GC_t.csv")

#GLDS218 - WS_root
Transport_218FLT<-read.csv("218FLT_t.csv")
Radiation_218FLT<-read.csv("WS_mclass7_218FLT_r.csv")

Transport1_218GC<-read.csv("218GC_t1.csv")
Transport2_218GC<-read.csv("218GC_t2.csv")
Radiation1_218GC<-read.csv("WS_mclass3_218GC_r.csv")
Radiation2_218GC<-read.csv("WS_mclass6_218GC_r.csv")

####################################################33

#Filter
#CARA - col
logfc_Transport_col_FLT <- main %>%
  dplyr::filter(TAIR %in% Transport_col_FLT$TAIR)

logfc_Radiation_col_FLT <- main %>%
  dplyr::filter(TAIR %in% Radiation_col_FLT$TAIR)

logfc_Transport1_col_GC <- main %>%
  dplyr::filter(TAIR %in% Transport1_col_GC$TAIR)

logfc_Transport2_col_GC <- main %>%
  dplyr::filter(TAIR %in% Transport2_col_GC$TAIR)

logfc_Radiation_col_GC <- main %>%
  dplyr::filter(TAIR %in% Radiation_col_GC$TAIR)

#CARA - phyD
logfc_Transport_phyD_FLT <- main %>%
  dplyr::filter(TAIR %in% Transport_phyD_FLT$TAIR)

logfc_Radiation_phyD_FLT <- main %>%
  dplyr::filter(TAIR %in% Radiation_phyD_FLT$TAIR)

logfc_Radiation_phyD_GC <- main %>%
  dplyr::filter(TAIR %in% Radiation_phyD_GC$TAIR)

#CARA - WS
logfc_Transport_WS_FLT <- main %>%
  dplyr::filter(TAIR %in% Transport_WS_FLT$TAIR)

logfc_Transport_WS_GC <- main %>%
  dplyr::filter(TAIR %in% Transport_WS_GC$TAIR)

#GLDS218 - WS_root
logfc_Transport_218FLT <- main2 %>%
  dplyr::filter(TAIR %in% Transport_218FLT$TAIR)

logfc_Radiation_218FLT <- main2 %>%
  dplyr::filter(TAIR %in% Radiation_218FLT$TAIR)

logfc_Transport1_218GC <- main2 %>%
  dplyr::filter(TAIR %in% Transport1_218GC$TAIR)

logfc_Transport2_218GC <- main2 %>%
  dplyr::filter(TAIR %in% Transport2_218GC$TAIR)

logfc_Radiation1_218GC <- main2 %>%
  dplyr::filter(TAIR %in% Radiation1_218GC$TAIR)

logfc_Radiation2_218GC <- main2 %>%
  dplyr::filter(TAIR %in% Radiation2_218GC$TAIR)

#############################################33

############################################33

#Export
#CARA - col
write.csv(logfc_Transport_col_FLT, "logfc_Transport_col_FLT.csv")
write.csv(logfc_Radiation_col_FLT, "logfc_Radiation_col_FLT.csv")
write.csv(logfc_Transport1_col_GC, "logfc_Transport1_col_GC.csv")
write.csv(logfc_Transport2_col_GC, "logfc_Transport2_col_GC.csv")
write.csv(logfc_Radiation_col_GC, "logfc_Radiation_col_GC.csv")
#CARA - phyD
write.csv(logfc_Transport_phyD_FLT, "logfc_Transport_phyD_FLT.csv")
write.csv(logfc_Radiation_phyD_FLT, "logfc_Radiation_phyD_FLT.csv")
write.csv(logfc_Radiation_phyD_GC, "logfc_Radiation_phyD_GC.csv")
#CARA - WS_root
write.csv(logfc_Transport_WS_FLT, "logfc_Transport_WS_FLT.csv")
write.csv(logfc_Transport_WS_GC, "logfc_Transport_WS_GC.csv")
#GLDS218 - WS_root
write.csv(logfc_Transport_218FLT, "logfc_Transport_218FLT.csv")
write.csv(logfc_Radiation_218FLT, "logfc_Radiation_218FLT.csv")
write.csv(logfc_Transport2_218GC, "logfc_Transport1_218GC.csv")
write.csv(logfc_Transport2_218GC, "logfc_Transport2_218GC.csv")
write.csv(logfc_Radiation1_218GC, "logfc_Radiation1_218GC.csv")
write.csv(logfc_Radiation2_218GC, "logfc_Radiation2_218GC.csv")
