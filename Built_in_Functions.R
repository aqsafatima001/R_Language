#Built_in Functions in R programming

# 1. Absolute function (abs())
x <- 5.6
print(abs(x))

# 2. SquareRoot Function (sqrt())
y <- 25
print(sqrt(y))

# 3. Ceiling Function
print(ceiling(x))

# 4. Floor Function
print(floor(x))

# 5.Truncate Functiom
v <- c(1.3,5.6,7.8)
print(trunc(v))

# 6. Trignometric Functions
a <- 5
print(sin(a))
print(cos(a))
print(tan(a))

# 7. Math Functions
print(log(a))
print(exp(a))
print(log10(a))

# 8. String Related Functions
s <- "12345678910"
substr(s,9,11)

s1 <- "AqsaFatima"
print(tolower(s1))
print(toupper(s1))


# 9. Grep Funtion = for searching Pattern
v2 <- c('abcd','bcbd','abcdbcbd')
pat <- '^abc'
print(grep(pat,v2))


#statistics Functions
a1 <-c(0:10,10,10,10,40)
su <- sum(a1)
print(su)

print(min(a1))
print(max(a1))
print(mean(a1))
print(median(a1))
print(mode(a1))
