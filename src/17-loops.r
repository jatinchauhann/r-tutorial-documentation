"Loops"
#There may be a situation when you need to execute a block of code several number of times. 
#In general, statements are executed sequentially. The first statement in a function is 
#executed first, followed by the second, and so on.

"Repeat Loop"
#The Repeat loop executes the same code again and again until a stop condition is met.
#Example

v <- c("Hello","loop")
cnt <- 2

repeat {
   print(v)
   cnt <- cnt+1
   
   if(cnt > 5) {
      break
   }
}

"While Loop"
#The While loop executes the same code again and again until a stop condition is met.
#Example

v <- c("Hello","while loop")
cnt <- 2

while (cnt < 7) {
   print(v)
   cnt = cnt + 1
}

"For Loop"
#A For loop is a repetition control structure that allows you to efficiently write a 
#loop that needs to execute a specific number of times.
#R’s for loops are particularly flexible in that they are not limited to integers, 
#or even numbers in the input. We can pass character vectors, logical vectors, lists or expressions.
#Example

v <- LETTERS[1:4]
for ( i in v) {
   print(i)
}


