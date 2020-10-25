
# cwmt/shinyapps

This is a simple docker image based on [rocker/shiny-verse](https://hub.docker.com/r/rocker/shiny-verse), adding in various other useful R packages for development of shiny apps.

It will include:

- extensions to `shiny` like:
  + `shinyjs`
  + `shinydashboard`
  + `shinymaterial`
  + `shinycssloaders`
  + `shinyhelper`
  + ...
- geospatial packages (replicated from [rocker/geospatial](https://hub.docker.com/r/rocker/geospatial)) like:
  + `sf`
  + `rgeos`
  + `rgdal`
  + `maptools`
  + ...
  
It will also include all the associated system dependencies.
