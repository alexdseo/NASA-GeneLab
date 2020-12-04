library(tidyr)
#Import Data
#Group1
main<-read.csv("GLDS-120_rna_seq_Normalized_Counts.csv")
Group1_col<-read.csv("col_mclass2.csv")
Group1_phyD<-read.csv("phyD_mclass7.csv")
Group1_ws<-read.csv("WS_mclass8.csv")
#Group2
Group2_col<-read.csv("col_mclass8.csv")
Group2_phyD<-read.csv("phyD_mclass5.csv")
Group2_ws<-read.csv("WS_mclass3.csv")
#Group3
Group3_col<-read.csv("col_mclass9.csv")
Group3_phyD<-read.csv("phyD_mclass2.csv")
#Group4
Group4_col<-read.csv("col_mclass5.csv")
Group4_phyD<-read.csv("phyD_mclass4.csv")
Group4_ws<-read.csv("WS_mclass7.csv")

#Divide main dataset
phyD<- main[,c(1:13)]
col<-main[,c(1,14:25)]
ws<-main[,c(1,26:37)]

#Filter
#Group1
Group1_col_PA<- col %>%
  filter(RNA_seq %in% Group1_col$RNA_seq)

Group1_phyD_PA<- phyD %>%
  filter(RNA_seq %in% Group1_phyD$RNA_seq)

Group1_ws_PA<- ws %>%
  filter(RNA_seq %in% Group1_ws$RNA_seq)
#Group2
Group2_col_PA<- col %>%
  filter(RNA_seq %in% Group2_col$RNA_seq)

Group2_phyD_PA<- phyD %>%
  filter(RNA_seq %in% Group2_phyD$RNA_seq)

Group2_ws_PA<- ws %>%
  filter(RNA_seq %in% Group2_ws$RNA_seq)
#Group3
Group3_col_PA<- col %>%
  filter(RNA_seq %in% Group3_col$RNA_seq)

Group3_phyD_PA<- phyD %>%
  filter(RNA_seq %in% Group3_phyD$RNA_seq)
#Group4
Group4_col_PA<- col %>%
  filter(RNA_seq %in% Group4_col$RNA_seq)

Group4_phyD_PA<- phyD %>%
  filter(RNA_seq %in% Group4_phyD$RNA_seq)

Group4_ws_PA<- ws %>%
  filter(RNA_seq %in% Group4_ws$RNA_seq)


#Check
#nrow(Group4_ws)-nrow(Group4_ws_PA)

#Export
#Group1
write.csv(Group1_col_PA, "G1colPA.csv")
write.csv(Group1_phyD_PA, "G1phyDPA.csv")
write.csv(Group1_ws_PA, "G1wsPA.csv")
#Group2
write.csv(Group2_col_PA, "G2colPA.csv")
write.csv(Group2_phyD_PA, "G2phyDPA.csv")
write.csv(Group2_ws_PA, "G2wsPA.csv")
#Group3
write.csv(Group3_col_PA, "G3colPA.csv")
write.csv(Group3_phyD_PA, "G3phyDPA.csv")
#Group4
write.csv(Group4_col_PA, "G4colPA.csv")
write.csv(Group4_phyD_PA, "G4phyDPA.csv")
write.csv(Group4_ws_PA, "G4wsPA.csv")