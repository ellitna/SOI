library(shiny)

ui <- fluidPage(
  titlePanel("Agricultural Ecosystem Map"),
  tags$iframe(
    src = "https://kumu.io/ellitna/soi",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)