#' to remove all columns in matrix that have 0's in all rows
#'
#' @param x Input vector, must be a matrix/data frame/array.
#' @examples set.seed(123)
#' x = matrix(rpois(100, 0.1), 10, 10)
#' rm_0s_by_col(x)
#' @export

rm_0s_by_col <- function(x){x[,colSums(x)!=0]}



