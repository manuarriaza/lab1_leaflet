library(shiny)
library(leaflet)


ui <- fluidPage(
    titlePanel("March 12, 2020"),
    leafletOutput("mymap")
)

