
devtools::install()
devtools::document()



usethis::use_build_ignore(".travis.yml")
usethis::use_build_ignore("inst/script_development.R")



# for github:
git add .
git commit -m "adding stan files"
git push
