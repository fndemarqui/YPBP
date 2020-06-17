
# devtools::install()
devtools::install(quick = TRUE)
devtools::document()



usethis::use_build_ignore(".travis.yml")
usethis::use_build_ignore("inst/script_development.R")



# for github:
git add .
git commit -m "adding R files"
git push
