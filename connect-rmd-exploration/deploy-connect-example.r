library(rsconnect)
library("pandoc")
library("rmarkdown")

pandoc_activate()


connectApiUser(account = "jules.walzergoldfeld@posit.co", server = "dogfood.team.pct.posit.it", apiKey ="VC8OWWyCch8hWwBDKI5wMhGLQaCCpgMP", quiet = FALSE)

deployDoc("connect-rmd-exploration/connect_examples/connect-example-email.Rmd")

getwd()

rmarkdown::pandoc_available()
