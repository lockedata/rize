devtools::load_all()
setwd("shiny-example/sample")
if(file.exists('Dockerfile')) file.remove('Dockerfile')
rize::shiny_dockerize( launch=FALSE)
if(file.exists('Dockerfile')) file.remove('Dockerfile')
rize::shiny_dockerize(base=NULL, launch=FALSE)
if(file.exists('Dockerfile')) file.remove('Dockerfile')
rize::shiny_dockerize( base=system.file('rize','rocker-Dockerfile', package = 'rize'), launch=FALSE)
setwd("../..")
