# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")

usethis::use_r("rm_0s_by_row")
usethis::use_r("rm_0s_by_col")

devtools::load_all(".")

if(!require("xfun"))install.packages("xfun")
xfun::pkg_attach2(c("devtools","usethis","roxygen2","testthat"))


}
