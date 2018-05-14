
#### (1) creatining scaffold ----
usethis::create_package("/home/elze/Documents/Scripts/Github-private/eRUM2018/forwardsPac")
## this creates a full scaffold for a new package, will all neccessary files
# DESCRIPTION
# NAMESPACE
# R/ will contain all source code
# Work in R projects, since this simplifies further source updating, etc

#### (2) adding/editing source and re-loading the packge ----

devtools::load_all()
# OR: Ctrl+Shift+L
#  this loads all functions to memory, not environment
# use this function everytime you modify R/

#### (3) .Rprofile editing ----
# include some base/dev packages here, but not actual analysis packages
usethis::edit_r_profile()

# you can hide development tools for the user
if (interactive()) {
  suppressMessages(require(devtools))
  suppressMessages(require(usethis))
  suppressMessages(require(testthat))
}

