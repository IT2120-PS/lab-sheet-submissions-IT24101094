setwd("C:\\Users\\IT24101094\\Desktop\\IT24101094Lab8")
data<-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)

popmn<-mean(Weight)
popmn
popvar<-var(Weight)
popvar
popsd<-sd(Weight)
popsd

samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}
colnames(samples)=n
s.means<-apply(samples,2,mean)
s.means
s.vars<-apply(samples,2,var)
s.vars
s.sd<-apply(samples,2,sd)
s.sd

samplemean <- mean(s.means)
samplevars <- var(s.means)
samplesd <- sd(s.sd)
