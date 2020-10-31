n = 4
A <- matrix(rnorm(n*n), nrow = n, ncol = n)
B <- makeCacheMatrix(A)
C <- cacheSolve(B)

A
B
C
