library(testthat)

test_that("greet_function",{
  result <- greet("IBot")
expect_equal(result, "Hello IBot")
})
