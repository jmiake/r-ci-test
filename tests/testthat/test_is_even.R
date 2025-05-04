source(file.path(dirname(dirname(dirname(sys.frame(1)$ofile))), "hello.R"))

testthat::test_that("is_even identifies even numbers", {
  testthat::expect_true(is_even(2))
  testthat::expect_false(is_even(3))
})
