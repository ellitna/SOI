library(shiny)
ui <- fluidPage(
  tags$iframe(
    src = "https://kumu.io/ellitna/soi#innovation-hubs-map",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)
