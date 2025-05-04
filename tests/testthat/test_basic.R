# test_basic.R

source("hello.R")  # 相対パス修正

testthat::test_that("say_hello returns correct message", {
  result <- say_hello("ChatGPT")
  testthat::expect_equal(result, "Hello, ChatGPT !")
})

