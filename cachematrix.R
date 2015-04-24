## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## makecachematrix fuction takes a matrix, and store it and his inverse into the parent enviroment

makeCacheMatrix <- function(x = matrix()) 
  {
    matrixbox<<-x                          ## store matrix x 
    inversex<<-solve(x)                    ## store the inverse matrix on parent enviroment
    Message ("Storing inverse matrix...")  ## Show a status message
    print (solve(X))                       ## Show the inverse matrix
  }


## Write a short comment describing this function
## cachesolve function check the if the inverse of the matrix has been solved before, and take the solution from cache. If
## can't find it in cache, make the inverse and show it

cacheSolve <- function(x, ...) 
  {
        ## Return a matrix that is the inverse of 'x'
    if ( identical ((x),matrixbox) == TRUE )  ## check the matrix with the matrix stored
     {
        message("Getting stored data...")    ## Show a status message
        print(inversex)                      ## in the case of having stored the matrix, show the sored inverse
     }
    else                                     ## in case of don`t have stored the matrix
     {
        message (calculating the inverse...) ## Show a status message
        print (solve(X))                       ## Show the inverse matrix
     }
  }
