#Question 1
hypotenuse <- function(a,b) {
  c <-  a^2 + b^2  
  c / sqrt(a^2 + b^2)   
}

a <- 3
b <- 4
a2 <- 1
b2 <-1
a3 <- 12
b3 <- 4

hypotenuse(a,b)
hypotenuse(a2,b2)
hypotenuse(a3,b3)


#Question 2

#Hypotenuse from function = 7.21 is entered as vector
c<- 5
c2<- 1.41
c3<- 12.65

angles <- function (a,b,c){
  A <- asin(a/c)
  B <- asin(b/c)
  return ( list (A ,B) )
}

angles(a,b,c) 
angles(a2,b2,c2)
angles (a3,b3,c3) 

