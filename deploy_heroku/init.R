# init.R
#
# Example R code to install packages if not already installed
#


r <- getOption('repos')
r['CRAN'] <- 'http://cloud.r-project.org'
options(repos=r)

# ======================================================================

# packages go here
install.packages(c('readr', 'here', 'ggthemes', 'remotes','dashCoreComponents','dashHtmlComponents'))

remotes::install_github("plotly/dashR", upgrade = "always")
remotes::install_github('facultyai/dash-bootstrap-components@r-release')


my_packages = c("randomForest", "data.table")

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}

invisible(sapply(my_packages, install_if_missing))
