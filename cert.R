#1
setwd("c:/cert/")
x <- read.csv("A-1.csv", header = FALSE) #�S�����Y
x
str(x) #��ƫ��A data.frame���వ�B��
x <- as.matrix(x) #�ഫ���A �ҥH��matrix
mean(x) #������ 171.2
summary(x)

#2
setwd("c:/cert/")
x <- read.csv("A-3.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
max(x) #�̤j�� 126.9

#3
setwd("c:/cert/")
x <- read.csv("A-4.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
quantile(x,0.25) #�Ĥ@���� 13.5

#4
setwd("c:/cert/")
x <- read.csv("A-5.csv", header = TRUE) #�����D
x
str(x)
x <- as.matrix(x)
max(x)-min(x) #���Z 110

#5
setwd("c:/cert/")
x <- read.csv("A-6.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
var(x) #�ܼ� 10

#6
setwd("c:/cert/")
x <- read.csv("C-1.csv", header = TRUE)
x
hour <- x[2] #�����ഫ ����matrix
grade <- x[3]
cor(hour, grade) #�����Y�� 0.9108227
cor(grade, hour) #�P�W��ۦP

#7 R����Ƶ��c���Ӽu�ʳ̤j? List�u�ʳ̤j

#8  3-4�� �j�鱱�� �{���j��]�t����? for ,while ,repeat
#���Ǥ��OR���j��?

#9 y�ONA �٬O 5? NA
x <- 2
if(x<3) y=NA else y=5
print(y)

#10 ���h 4! = 24
exec <- function(x){
  if(x==0) x_sum=1
  else
    x_sum = x*exec(x-1)
  return(x_sum)
}
exec(4)

#11 �B�zna���Ѽƥi�H���� na,rm = TRUE 
#12
a <- matrix(1:12, nrow = 3, byrow =TRUE)
a
apply(a,1,sum) #��[�` row
apply(a,2,sum) #��[�`

#13 �X�{����
x <- c(1,1,1,3,2,2,3)
table(x)

#14 4-1�� ���Ӥ��O����ø��? identity hist plot pairs 

#15 2*3���x�}
x <- c(1,2,5)
y <- c(3,5,10)
(rbind(x,y))

#16 summary�~���N�O����
x <- c(1,2,3)
summary(x)

#17 ���ѲŸ��O����? #

#18 1-3�� �ܼƫŧi�Ĥ@�Ӧr�������^��r���Υy�I�A�Ʀr����

#19
ifelse(2>=3,2,3)

#20
x1 <- 9%%5 #�l��
x2 <- 9%/%5 #�Ӽ�
x1
x2
(9/2)