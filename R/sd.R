#' Calculate standard deviation
#'
#' This function calculates standard deviation
#'
#' @param x vector
#'
#' @return numeric
#' @export
#'
#' @examples
#'
#' standard_deviation(c(1,2,3,4))
#'
standard_deviation <- function(x) {
	n <- length(x)
	mean = sum(x) / n
	ssq <- sum((x-mean)^2)
	stddev = sqrt(ssq/n)
	return(stddev)
}
