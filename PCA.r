data=read.csv("voice.csv")
x = data[,1:20]
x=as.matrix(x); head(x);
pc=princomp(x, cor=T); 
plot(pc)