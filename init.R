if (!requireNamespace("remotes"))
  install.packages("remotes")

remotes::install_github("rstudio/renv")
renv::restore() #restores all the dependencies as he had it. 


# run the application: 
shiny::runApp()