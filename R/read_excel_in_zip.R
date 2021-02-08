
#' Read The Excel Files In A Zip Archive
#'
#' @param zip_file path to a zip file that contains xls & xlsx files to be read
#'
#' @return a list of data.frame
#' @export
#' @import readxl
#' @import purrr
#' @importFrom magrittr %>%
#' @importFrom utils unzip
#' @importFrom assertthat assert_that
#'
#' @examples
#' read_excel_from_zip(system.file(package="zipofxlsxreader","datasets.zip"))
read_excel_from_zip = function(zip_file){
  assertthat::assert_that(file.exists(zip_file))
  td = tempdir()
  unzip(zip_file,exdir = td,overwrite = TRUE)
  files = list.files(td,recursive = TRUE,full.names = TRUE,pattern = "(\\.xlsx$)|(\\.xls$)")
  poss_read_excel = possibly(read_excel,otherwise = NULL)

  files%>%map(poss_read_excel)

}
