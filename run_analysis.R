##Download and unzip the file
download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip','data.zip')
b=unzip('data.zip')
library(data.table)
##Read and combine the relevant tables

activitylabel=read.table(b[1])
activitylabel=activitylabel$V2
features=read.table(b[2])

##Get variables with mean and std
features=features$V2
featuresreq=grep('-mean|-std',features)
featuresname=as.character(features[featuresreq])
xtrain=read.table(b[27])[featuresreq]
ytrain=read.table(b[28])
subtrain=read.table(b[26])

Trainset=cbind(subtrain,ytrain,xtrain)

xtest=read.table(b[15])[featuresreq]
ytest=read.table(b[16])
subtest=read.table(b[14])
testset=cbind(subtest,ytest,xtest)

newdata=rbind(Trainset,testset)

##Change the variable names
colnames(newdata)=c('Subject',"Activity",featuresname)

##Create a new tidy dataset
Brandnew=aggregate(newdata[,3:81],list(newdata$Subject,newdata$Activity),mean)
setnames(Brandnew,c('Group.1','Group.2'),c('Subject','Activity'))

for(i in 1:180)
  {
  
  Brandnew$Activity[i]<-as.character(activitylabel[as.numeric(Brandnew$Activity[i])])
  
 }

##Write it into a text file
write.table(Brandnew,file='./tidydata.txt',row.names = FALSE)
