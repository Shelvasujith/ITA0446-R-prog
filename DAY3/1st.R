Fibnocci<-numeric(10)
Fibnocci[1]<-Fibnocci[2]<-1
for(i in 3:10)Fibnocci[i]<-Fibnocci[i-2]+Fibnocci[i-1]
print("first 10 fibnocci nos:")
print(Fibnocci)
num=as.integer(readline(prompt = "enter a num:"))
if(num<0){
  print("enter a positive num:")
}else{
  sum=0
  while(num>0){
    sum=sum+num
    num=num-1
  }
  print(paste("the sum is",sum))
}
my_vec<-c(1,2,3,4,5)
x<-my_vec^2
l<-list(x)
class(l)
print(l)

