test_that("fahr_to_kelvin is correct", {
  expect_equal(fahr_to_kelvin(32), 273.15)
})

test_that("kelvin_to_celsius is correct", {
  expect_equal(kelvin_to_celsius(273.15), 0)
})

test_that("celsius_to_fahr is correct", {
  expect_equal(celsius_to_fahr(0), 32)
})

test_that("fahr_to_celsius is correct", {
  expect_equal(fahr_to_celsius(32), 0)
})

test_that("kelvin_to_fahr is correct", {
  expect_equal(kelvin_to_fahr(273.15), 32)
})

test_that("celsius_to_kelvin is correct", {
  expect_equal(celsius_to_kelvin(-273.15), 0)
})
