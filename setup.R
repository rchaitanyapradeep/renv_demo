library(renv)

library(usethis)

init()

install.packages("dplyr")

renv::snapshot(type = "all")

use_git()

use_github()

#test


# person b

create_from_github()
renv::restore()

