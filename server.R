library(shiny)
library(leaflet)

shinyServer(function(input, output, session) {
    
    output$mymap <- renderLeaflet({
        leaflet() %>%
            addTiles() %>%
            addMarkers(lat = 39.329901, 
                       lng = -76.620711, 
                       popup = "Johns Hopkins University, Baltimore")
    })
})

# Run the application 
#shinyApp(ui = ui, server = server)


