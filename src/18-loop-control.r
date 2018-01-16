"Loop control Statements "
#Loop control statements change execution from its normal sequence. When execution 
#leaves a scope, all automatic objects that were created in that scope are destroyed.

"Break Statement"
#Terminates the loop statement and transfers execution to the statement immediately following the loop.
#Example
v <- c("Hello","loop")
cnt <- 2

repeat {
   print(v)
   cnt <- cnt + 1
	
   if(cnt > 5) {
      break
   }
}

"Next Statement"
#The next statement simulates the behavior of R switch.
#The next statement in R programming language is useful when we want to skip the current 
#iteration of a loop without terminating it. On encountering next, the R parser skips further evaluation and starts next iteration of the loop.
#Example
v <- LETTERS[1:6]
for ( i in v) {
   
   if (i == "D") {
      next
   }
   print(i)
}