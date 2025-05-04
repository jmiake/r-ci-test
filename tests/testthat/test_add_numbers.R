source(file.path(getwd(), "hello.R"))

testthat::test_that("add_numbers works correctly", {
  testthat::expect_equal(add_numbers(2, 3), 5)
  testthat::expect_equal(add_numbers(-1, 1), 0)
})
