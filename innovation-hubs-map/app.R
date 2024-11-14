library(shiny)
ui <- fluidPage(
  titlePanel("Innovation Hubs Map"),
  tags$iframe(
    src = "https://kumu.io/ellitna/soi#innovation-hubs-map",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)
