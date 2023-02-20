# -------------------------------------------------------------------------
# Tests for module1.R
# -------------------------------------------------------------------------

# run test from command line: Rscript ~/dsp/testing/modules/module1.r

test_that('numbers are multiplied', {
  expect_equal(fun1_1(3), 3)
  expect_equal(fun1_1(-3), -3)
  expect_equal(fun1_2(-3), -6)
})
