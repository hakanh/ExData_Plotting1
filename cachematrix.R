## The functions will inverse a matrix

## This function creates a special "matrix" object that can cache its inverse.
##The input can be any matrix

makeCacheMatrix <- function(x = matrix()) {

  y<-makeVector(x)
  
  z<-cachemean(y)
  
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above.
##The input is the output from makeCacheMatrix

cacheSolve <- function(x, ...) {
 
  x<-solve(z)

}

