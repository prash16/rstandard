#' Calculate standard error of the mean
#' This function calculates standard error
#'
#' @param x vector
#'
#' @return numeric
#' @export
#'
#' @examples
#'
#' standard_error(c(1,2,3,4))
#'
standard_error <- function(x) {
	n <- length(x)
	mean = sum(x) / n
	ssq <- sum((x-mean)^2)
	stddev = sqrt(ssq/n)
	stderr = stddev/(n**0.5)
	return(stderr)
}
