print("Anish-2K19CSUN01069")

#Question 1-a,b,c
V=c(2,3,4,5,6)
T=c(5,6,7,8,9)
i=1
repeat{
  print(V[c(i)]+T[c(i)])
  print(V[c(i)]==T[c(i)])
  print(V[c(i)]&T[c(i)])
  i=i+1
  if(i>length(V)){
    break
  }
}

#Question 2
num1=readline(prompt="Enter first number:")
num2=readline(prompt = "Enter second number:")
print("The greatest number is:")
if(num1>num2){
  print(num1)
}else{
  print(num2)
}

#Question 3
num=readline(prompt="Enter any number:")
i=as.numeric(num)-1
while (i!=0) {
  num=as.numeric(num)*i
  i=as.numeric(i)-1
}
print(num)

#Question 4
var=readline(prompt="Select: 1-Ball 2-Bat 3-Wicket   :")
switch (as.numeric(var),
  "Ball","Bat","Wicket"
)

#Question 5
num = as.integer(readline(prompt="How many terms do you want in Fibonacci series? "))
n1 = 0
n2 = 1
count = 2
if(num <= 0) {
  print("Plese enter a positive integer")
} else {
  if(num == 1) {
    print("Fibonacci sequence:")
    print(n1)
  } else {
    print("Fibonacci sequence:")
    print(n1)
    print(n2)
    while(count < num) {
      nth = n1 + n2
      print(nth)
      # update values
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}

#Question 6
squareOfNumbers=function(n){
  i=1
  while (i<=n) {
    print(i*i)
    i=i+1
  }
}
squareOfNumbers(5)

#MATRICES

#Question 1
A=c(7,2,9,4,12,13)
matrix1 = matrix(A, nrow = 2, ncol = 3)  
print(matrix1)
B=c(1,2,3,7,8,9,12,13,14,19,20,21)
matrix2 = matrix(B, nrow = 3, ncol = 4)  
print(matrix2) 
print(" multiplication result")
print(matrix1 %*% matrix2)

#Question 2
( A = matrix( c(1,5,-2,1,2,-1,3,6,-3),nrow=3) )
A %*% A %*% A
A[,3] = A[,2]+A[,3]
print(A)

#Question 3
A <- matrix(c(10,-10,10), b=T,nrow=15, ncol =3)
print(A)
print(t(A))
t(A)%*%A

#Question 4
A = matrix(0,nr=6,nc=6)
print(A)
A[ abs(col(A)-row(A))==1 ] = 1
print(A)

#List,Arrays & Data Frames

#Question 1
L1 = list("Java", "PHP", c(2, 4, 6, 8), TRUE, 20.19, 62.54)
print("Data of the list:")
print(L1)

#Question 2
L1 = list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
          list("Python", "PHP", "Java"))
print("List:")
print(L1)
names(L1) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(L1)
print('1st element:')
print(L1[1])
print('2nd element:')
print(L1[2])

#Question 3
list1 = list(1,2,3)
list2 = list("Sun","Mon","Tue")
list3=append(list1,list2)
print(list3)

#Question 4
LtoV = function(x){
  unlist(x)
}
L1=list(1,2,3,4)
print(L1)
LtoV(L1)

#Question 5
v1 = c(1,2,3)
v2 = c(4,5,6,7,8,9)
result = array(c(v1,v2))
print(result)

#Question 6
data = c("East","West","East","North","North","East","West","West","West","East","North")
print(data)
print(is.factor(data))
factor_data = factor(data)
print(factor_data)
print(is.factor(factor_data))

#Question 7
employee = data.frame(
  Name = c("A","B","C","D","E"),
  Id = c (1:5),
  Salary = c(6213,1515,4113,3729,2843),
  Department = c("CSE","MBA","CSE","ME","EEE"),
  stringsAsFactors=FALSE )
print(employee)
print(summary(employee))
print(employee$Name)
print(data.frame(employee$Name,employee$Salary))
Designation = c ("Entry level","Manager","Technical specialist","Entry level","Senior Level")
employee=cbind(employee,Designation)
print(employee)
newEmployee=data.frame(Name="F",
  Id=6,
  Salary=4000,
  Department="MBA",
  Designation="Entry level",
  stringsAsFactors = FALSE)
employee=rbind(employee,newEmployee)
print(employee)
