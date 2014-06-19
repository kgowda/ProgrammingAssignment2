## Put comments here that give an overall description of what your
## functions do

## this function by default produces a random matrix
##for this exercise enter a square matrix only
##you can specify any number of rows and columns 

makeCacheMatrix <- function (nrow = sample(1:10, 1), 
                             ncol = sample(1:10, 1),  
                             data = sample((1:100), 362880000000000000000, replace = TRUE)) {
  
  x <<- matrix(data, nrow, ncol)
  if(nrow != ncol) {
    print("Matrix not invertible")
  }
  
  else{
    
    y <<- solve(x)
    
  }
  
} 


## run this function with no arguments

cacheSolve <- function() {
  
  if(class(y) == "matrix") {
    message("getting cached data")
    return(y)
  }
  
  solve(x)
}
