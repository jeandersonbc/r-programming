# R "little secrete": everything is a VECTOR!
#
# The R programming language was originally conceived
# for Linear Algebra. Even a single number is implicitly
# a one-value vector.

# c is a function to create vectors
myFirstVector <- c(1, 4, 6, 10, 20)

# vectors contain only the same type of values (like static arrays)
charVector <- c("j", "b", "c")

# If you mix numbers and characters, R converts all to characters
mixedVector <- c("w", 1, 3, 4.32)
