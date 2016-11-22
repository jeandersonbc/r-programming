# Some about R basic data types...

# Double.
#
# Represents decimal point values. Most of math functions in R requires
# double values.
y <- 2.5
typeof(y)


# Integer.
#
# By default, R assumes a literal number is a double value. This is why
# we have to add the character "L" to make R store it as an integer.
x <- 2L
typeof(x)

# Complex.
z <- 3 + 2i
typeof(z)

# Characters
a <- "a"
typeof(a)

# Logical
q1 <- T # or TRUE
typeof(q1)
