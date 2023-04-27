#This script is used to test the correctness of uploaded files and is not related to any research content
library(ggplot2)
library(ggplot2)
setwd("C:/Users/zeng/Desktop")
df <- read.table("112233.txt",header = T,sep="\t",na.strings = "NA")
p<- ggplot(df, aes(x=group1, y=value,fill=group1)) +geom_boxplot()+
  theme_bw()+theme(legend.position="none")+
  geom_line(aes(group = group2), color = 'gray', lwd = 0.5)+
  scale_fill_manual(values = c("#2B6A95","#2B6A95","#2B6A95","#2B6A95","#2B6A95","#2B6A95"))
p+x11(width=5,height=5.5)
#########################################################################################################3