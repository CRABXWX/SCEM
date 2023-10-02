myFirstRFunc<- function(n)
  {
  #Function which takes in a single numerical argument n and outputs the sum of all those numbers strictly below n which are divisible by either 2 or 7 or both.
  sum<- 0
  for(i in 1:n-1)#i is btween 1 and n, and below n.
    {
    if(i%%2==0||i%%7==0)#is i divisible by either 2 and 7 or both
      {
      sum<- sum+i
      }
    }
  return(sum)
  }
myFirstRFunc(14)
myFirstRFunc(1000)

