
# devtools::install()
devtools::install(quick = TRUE)
devtools::document()

#usethis::use_cran_comments()



usethis::use_build_ignore(".travis.yml")
usethis::use_build_ignore("inst/script_development.R")
devtools::test()
devtools::check()
devtools::check_win_release()
#rhub::check_for_cran()


devtools::submit_cran()



# for github:
# git add .
# git commit -m "adding R files"
# git push
