# The R programming language was originally conceived for people
# working with Linear Algebra.
#
# Everythin in R is a Vector! (even a single value)
#
# c is a function to create vectors
myFirstVector <- c(1, 4, 6, 10, 20)

# Remember R assumes double value for literal numbers
is.integer(c(1L, 2L, 0L))
is.numeric(myFirstVector)
is.integer(myFirstVector)
is.double(myFirstVector)

# vectors contain only the same type of values (like static arrays)
charVector <- c("j", "b", "c")
is.character(charVector)

# If you mix numbers and characters, R converts all to characters
mixedVector <- c("w", 1, 3, 4.32)
is.character(mixedVector)

seq(1, 10) # works pretty much like the : operator (1:10)
seq(1, 10, 2) # however, we can do a little bit more with the function seq
seq(1, 10, 5)

rep(1, 10) # replicates the first value X times (second param)
rep("a", 2) # replicating character "a" 2 times
rep(c(1,2,3), 2) # replicating vector 1,2,3 2 times
rep(seq(1,10,2), 3) # replicating this other sequence 3 times
