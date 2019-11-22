
blood=c('A','B','O','AB')
family_blood_type = sample(blood,10,replace = T )
family_blood_type = c ("A","A","AB","O","O","B","B","A8","B","O")
my_family = c ("A","A1","A3","A4","A5","A6","A7","A8","A9","A2")
age = sample (20:50,10)
age = c (22 , 25 , 28 ,29 ,30 ,49 ,44 ,33 ,22 ,21)
family_blood_type
my_family
age
sort(family_blood_type,decreasing = F)
sort(family_blood_type,decreasing = T)

sort(my_family,decreasing = F)
sort(my_family,decreasing = T)

sort(age,decreasing = F)
sort(age,decreasing = T)




baskets.ball.A <-c(2,1,4,1,4,1,2,1,3,1) #5場球賽進球與罰球數
scores.A <- baskets.ball.A * c (2,1)    #2分球與罰球1分  
scores.A
baskets.ball.B <-c(1,1,2,1,1,1,2,1,2,1) #5場球賽進球與罰球數
scores.B <- baskets.ball.B * c (2,1)    #2分球與罰球1分  
scores.B
baskets.ball.C <-c(2,1,4,1,3,1,4,1,4,1) #5場球賽進球與罰球數
scores.C <- baskets.ball.C * c (2,1)    #2分球與罰球1分  
scores.C
baskets.ball.D <-c(2,1,2,1,3,1,2,1,4,1) #5場球賽進球與罰球數
scores.D <- baskets.ball.D * c (2,1)    #2分球與罰球1分  
scores.D
baskets.ball.E <-c(4,1,4,1,2,1,2,1,3,1) #5場球賽進球與罰球數
scores.E <- baskets.ball.E * c (2,1)    #2分球與罰球1分  
scores.E

# b,1.  5位總得分，每場會進一顆三分球,總共五場故+5
sum(scores.A)+5
sum(scores.B)+5
sum(scores.C)+5
sum(scores.D)+5
sum(scores.E)+5

# b, 2.  5位每場平均得分
sum(scores.A)/5
sum(scores.B)/5
sum(scores.C)/5
sum(scores.D)/5
sum(scores.E)/5


# c 5位總進球數
scores.A <- baskets.ball.A * c (1)
scores.A
sum(scores.A)
scores.B <- baskets.ball.B * c (1)
scores.B
sum(scores.B)
scores.C <- baskets.ball.C * c (1)
scores.C
sum(scores.C)
scores.D <- baskets.ball.D * c (1)
scores.D
sum(scores.D)
scores.E <- baskets.ball.E * c (1)
scores.E
sum(scores.E)









month.data  <-c (31,28,31,30,31,30,31,31,30,31,30,31)
names(month.data) <-month.name
month.data
names(month.data[month.data == 31])





islands
newislands <- sort(islands,decreasing = FALSE)
newislands
newislands [30]
newislands [35]
