#Question 1
data <- read.csv("input.csv")
print(data)
sal<- max(data$salary)
print(sal)
retval<-subset( data, dept =="IT")
print(retval)
retval<-subset(data,as.Date(start_date)>as.Date("2014-01-01"))
print(retval)
info <-subset(data, salary >600& dept =="IT")
print(info)

#Question 2
library("XML")
library("methods")
result <-xmlParse(file ="input.xml")
print(result)
rootnode<-xmlRoot(result)
rootsize<-xmlSize(rootnode)
print(rootsize)
print(rootnode[1])

#question 3
install.packages("RCurl")
install.packages("XML")
install.packages("stringr")
install.packages("plyr")
library(XML)
library(stringr)
library(RCurl)
library(plyr)
url<-"https://www.geos.ed.ac.uk/~weather/jcmb_ws/"
links <-getHTMLLinks(url)
filenames <-links[str_detect(links,"JCMB_2015")]
filenames_list<-as.list(filenames)
downloadcsv<-function(mainurl,filename){
  filedetails<-str_c(mainurl,filename)
  download.file(filedetails,filename)
}
l_ply(filenames,downloadcsv,mainurl="https://www.geos.ed.ac.uk/~weather/jcmb_ws/")
print(getwd())
print(list.files(path = "/cloud/project"))

#Question 4
data <- read.csv("input.csv")
print(data)
dim(data)
class(data)
install.packages("plyr")
library(plyr)
hist(data$salary)
boxplot(data$salary)
data$salary_amount<-data$salary
names(data)[names(data) =="salary" ] <- "salary_amount" 
print(data)
data$name<-toupper(data$name)
print(data)

#Question 5
data<-read.csv("read.csv")
print(data)
class(data)
dim(data)
summary(data)
any(is.na(data))
sum(is.na(data))
data[is.na(data)]<- 0
print(data)
