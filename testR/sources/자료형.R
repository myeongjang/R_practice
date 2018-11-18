##### R에서 범주형 실습#######
#
# - 아래 gender의 값은 f이고 범주는 m,f  2개이다.
# - m,f는 범주형 변수이다.

gender = factor("f", c("m","f"))
gender


levels(gender)
levels(gender)[1]
levels(gender)[2]

gender

levels(gender)<- c("male", "female")
gender
##### R에서 범주형 실습#######
#
# - ordered()함수를 이용하여 명목형 변수의 level에 순서를 적용할 수 있다.
# - factor()에서는 ordered=TRUE라고 지정한다.
ordered(c("a","b","c","d"))



factor(c('a','b','c','d'), ordered = TRUE)

var1 = c(1,2,3,1,2)
var2 = factor(c(1,2,3,1,2))
var1
var2
var1 + 2
var2 + 2

class(var1)
class(var2)
var3 = c("a","b","c","b")
var4 = factor(c("a","b","b","c"))
var3
var4
class(var3)
class(var4)

mean(var1)
mean(var2)
var2 = as.numeric(var2)
mean(var2)

one = 100
two = 90
three = 80
four = 70
five = NA
is.na(five)

x= NULL
y=10
is.null(x)
is.null(y)
is.na(NULL)     
'으아아아아아아아 졸려!!!!!!!!!!!!'
x<- c(1,2,3,4,5,6,7,8,9,10)
x
c('1','2','3','4',c('1','2','3','4','5'))

x=1:10
x
seq(1,10,2)
seq(5,8)

seq_along(c('a','b','c','d'))
seq_len(5)
rep(1:3,5)
rep(1:5,each=3)
x = c(1,3,5,7)
names(x) = c("noh","Kim","park","baek")
x
