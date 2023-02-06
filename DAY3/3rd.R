library(ggplot2)
data(mtcars)
ggplot(mtcars,aes(x=wt,y=disp,color=factor(vs)))+
  geom_point()+
  ggtitle("weight vs disp by engineshape")+
  xlab("weight(wt)")+
  ylab("disp")
ggplot(mtcars,aes(x=hp,y=mpg,color=vs))+
  geom_point()+
  ggtitle("scatterplot of hp and mil by engineshape")
ggplot(mtcars,aes(x=hp,y=mpg,color=factor(cyl)))+
  geom_point()+
  facet_wrap(~vs)+
  ggtitle("hp and mil scatter plot by engine shape and cyl size")+
  xlab("hp")+
  ylab("mpg")
ggplot(data = mtcars)+
  geom_histogram(mapping = aes(x=hp),binwidth = 5)+
  ggtitle("histogram of hp")+
  xlab("hp")
  
