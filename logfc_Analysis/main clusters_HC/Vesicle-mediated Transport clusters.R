##Filter transport cluster to contain only vesicle-mediated transport related TAIR
##Filter by hierarchical clustering from ShinyGO
library(tidyr)
col_FLT_t<-read.table("col_FLT_t.txt",sep=" ")
col_FLT_t<-gather(col_FLT_t,temp,TAIR,1:7)
write.csv(col_FLT_t$TAIR,"col_FLT_t.csv")

col_GC_t1<-read.table("col_GC_t1.txt",sep=" ")
col_GC_t1<-gather(col_GC_t1,temp,TAIR,1:7)
write.csv(col_GC_t1$TAIR,"col_GC_t1.csv")

col_GC_t2<-read.table("col_GC_t2.txt",sep=" ")
col_GC_t2<-gather(col_GC_t2,temp,TAIR,1:7)
write.csv(col_GC_t2$TAIR,"col_GC_t2.csv")

phyD_FLT_t<-read.table("phyD_FLT_t.txt",sep=" ")
phyD_FLT_t<-gather(phyD_FLT_t,temp,TAIR,1:7)
write.csv(phyD_FLT_t$TAIR,"phyD_FLT_t.csv")

WS_FLT_t<-read.table("WS_FLT_t.txt",sep=" ")
WS_FLT_t<-gather(WS_FLT_t,temp,TAIR,1:7)
write.csv(WS_FLT_t$TAIR,"WS_FLT_t.csv")

WS_GC_t<-read.table("WS_GC_t.txt",sep=" ")
WS_GC_t<-gather(WS_GC_t,temp,TAIR,1:7)
write.csv(WS_GC_t$TAIR,"WS_GC_t.csv")

FLT218_t<-read.table("218FLT_t.txt",sep=" ")
FLT218_t<-gather(FLT218_t,temp,TAIR,1:7)
write.csv(FLT218_t$TAIR,"218FLT_t.csv")

GC218_t1<-read.table("218GC_t1.txt",sep=" ")
GC218_t1<-gather(GC218_t1,temp,TAIR,1:7)
write.csv(GC218_t1$TAIR,"218GC_t1.csv")

GC218_t2<-read.table("218GC_t2.txt",sep=" ")
GC218_t2<-gather(GC218_t2,temp,TAIR,1:7)
write.csv(GC218_t2$TAIR,"218GC_t2.csv")
