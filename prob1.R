install.packages('numbers')
library(numbers)
i<-0
while(i<2016){
i<-nextPrime(i)
j<-substring(i, 1:4, 1:4)
j<-j[j!=""]
if(all(j==rev(j)))print(i)}