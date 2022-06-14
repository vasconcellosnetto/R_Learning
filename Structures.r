# if..else
smallertwo = function(x, y){
  if (x < y)
    res = x
  else
    res = y
  res
}
smallertwo(10, 20)

# for
vec = c(1:10)
sumvec = function(x){
  sum = 0
  for (i in 1:length(x))
    sum = sum + x[i]
   sum
}
sumvec(vec)

# while
vec = seq(2, 10, 2)
find = function(x, y){
  n = FALSE
  i = 1
  while(n == FALSE && i <= length(x)){
    if (x[i] == y)      
      n = TRUE
    else
      i = i + 1
  }
  y
  n
}
find(vec, 10)
