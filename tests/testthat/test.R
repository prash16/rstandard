library(rstandard)

context("standard error function")

test_that("Correct Standard deviation results",{
	standard_deviation(c(1,1,1))=0
	standard_deviation(-5,-5)= 0
	standard_deviation(c())
	standard_deviation("hello")
})


