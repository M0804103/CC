x=1:5
x
x+5

a="hello"
b=c("hellp","word")
c="hello"
identical(a,c)
c[2]
strsplit(c,"")
d="apple.banana"
e=strsplit(d,"")
e
unlist(e)
length(x)
length(a)
length(b)
length(d)
nchar(d)
f="台北城市"
nchar(f,type="bytes")
x
class(x)
is.integer(a)
str(a)
str(x)
2^50
install.packages('gmp')
library(gmp)
q=as.bigz(2)
q^1000
R.version

p=c(first=28,second=31,third=35)
p
named(p)
x=1:5
names(x)=c("a","b","c","d")
x
month.name
m = c(31,28,31,30,31,30,31,31,30,31,30,31)
m
names(m)=month.name
m
month.abb
names(m)=month.abb
sum(m)
n=m==30
m[m==30]
n
a=1:5
a
b=c(TRUE,FALSE,TRUE,FALSE,TRUE)
b
a
a[b]
a
a=sample(1:100,50)
summary(a)
islands

