km2mi <- function(x){
  mi <- 1.609344
  kmtomi <- x/mi
  return(kmtomi)
}

mf2km <- function(mi,ft){
  mkm <- mi*1.609344
  fm <- ft*0.3048/1000
  z <- fm+mkm
  return(z)
}

## if else
definition <- function(n){
  if(n %% 2 == 1)
    cat("number", n, "is odd\n")
 else
  cat("number", n, "is even\n")
}

## loops
for(i in 1:5){
  cat("hello world!\n")
}

## even or odd?
for(i in 1:100){
    definition(i)
}

words <- c("Hello", "world", "here", "come", "I")
for(word in words) {
  cat(word, "\n")
}