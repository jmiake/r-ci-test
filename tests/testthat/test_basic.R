# test_basic.R

source("../../hello.R")

testthat::test_that("say_hello returns correct message", {
  result <- say_hello("ChatGPT")
  testthat::expect_equal(result, "Hello, ChatGPT !")
})

