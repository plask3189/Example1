library(ggplot2)
ggplot(data,aes(x=sample_id,y=`TCGA-A7-A13E-01A-11R-A12P-07`)) + geom_point() + coord_flip()
