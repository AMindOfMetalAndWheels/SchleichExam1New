##########
#Eucledian function
#Fabian Schleich
#22.11.2024
##########
#' @title euclidean
#' @description calculates euclidean norm based on 3 input columns (position 3-5)
#' @param data Data (Index, time, x, y, z) in this order
#' @return data set with additional euclidean vector
#' @example tests/Eucledean_test_file.R
#' @export


euclidean <- function(data) {
  #euclidean
  data$euclidean <- sqrt(rowSums(data[3:5]^2))
  return(data)
}
