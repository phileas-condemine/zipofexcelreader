library(zipofxlsxreader)
library(testthat)
library(tibble)
test_that("check consistency and robustness of the excel file reader",{

  res = read_excel_from_zip(system.file(package="zipofxlsxreader","datasets.zip"))
  expect_type(res,"list")#map return a list
  expect_null(res[[1]])#first file is corrupted
  expect_true(is_tibble(res[[2]]))#OK file should be read as a tibble by readxl

})
