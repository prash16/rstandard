library(rstandard)

context("standard error function")

test_that("Correct Standard deviation results",{
	expect_equal(standard_deviation(c(1,1,1)),0)
	expect_equal(standard_deviation(c(-5,-5)),0)
	expect_equal(standard_deviation(c()),NaN)
	#expect_equal(standard_deviation("hello"),"invalid 'type' (character) of argument")
})
