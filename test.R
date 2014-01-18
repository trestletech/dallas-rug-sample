
test_that("Positive Integers Work", {
  expect_equal(square(5), 25)
  
  expect_equal(square(3), 9)
})

test_that("Negatives work", {
  expect_equal(square(-2), 4)
})
test_that("Fractions work",{
  expect_equal(square(1.2), 1.44)
})