#' to remove all rows in matrix that have 0's in all columns
#'
#' @param x Input vector, must be a matrix/data frame/array.
#' @examples set.seed(123)
#' x = matrix(rpois(100, 0.1), 10, 10)
#' rm_0s_by_row(x)
#' @export

rm_0s_by_row <- function(x){x[rowSums(x[])>0,]}



