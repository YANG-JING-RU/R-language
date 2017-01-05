#1
setwd("c:/cert/")
x <- read.csv("A-1.csv", header = FALSE) #沒有標頭
x
str(x) #資料型態 data.frame不能做運算
x <- as.matrix(x) #轉換型態 所以轉matrix
mean(x) #平均值 171.2
summary(x)

#2
setwd("c:/cert/")
x <- read.csv("A-3.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
max(x) #最大值 126.9

#3
setwd("c:/cert/")
x <- read.csv("A-4.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
quantile(x,0.25) #第一分位 13.5

#4
setwd("c:/cert/")
x <- read.csv("A-5.csv", header = TRUE) #有標題
x
str(x)
x <- as.matrix(x)
max(x)-min(x) #全距 110

#5
setwd("c:/cert/")
x <- read.csv("A-6.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
var(x) #變數 10

#6
setwd("c:/cert/")
x <- read.csv("C-1.csv", header = TRUE)
x
hour <- x[2] #直接轉換 不用matrix
grade <- x[3]
cor(hour, grade) #相關係數 0.9108227
cor(grade, hour) #與上方相同

#7 R的資料結構哪個彈性最大? List彈性最大

#8  3-4頁 迴圈控制 程式迴圈包含哪些? for ,while ,repeat
#那些不是R的迴圈?

#9 y是NA 還是 5? NA
x <- 2
if(x<3) y=NA else y=5
print(y)

#10 階層 4! = 24
exec <- function(x){
  if(x==0) x_sum=1
  else
    x_sum = x*exec(x-1)
  return(x_sum)
}
exec(4)

#11 處理na的參數可以忽略 na,rm = TRUE 
#12
a <- matrix(1:12, nrow = 3, byrow =TRUE)
a
apply(a,1,sum) #橫的加總 row
apply(a,2,sum) #綜的加總

#13 出現次數
x <- c(1,1,1,3,2,2,3)
table(x)

#14 4-1頁 哪個不是高階繪圖? identity hist plot pairs 

#15 2*3的矩陣
x <- c(1,2,5)
y <- c(3,5,10)
(rbind(x,y))

#16 summary外的就是答案
x <- c(1,2,3)
summary(x)

#17 註解符號是哪個? #

#18 1-3頁 變數宣告第一個字母須為英文字母或句點，數字不行

#19
ifelse(2>=3,2,3)

#20
x1 <- 9%%5 #餘數
x2 <- 9%/%5 #商數
x1
x2
(9/2)
