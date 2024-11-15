library(shiny)
ui <- fluidPage(
  tags$iframe(
    src = "https://ourworldindata.org/grapher/global-warming-land",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)
