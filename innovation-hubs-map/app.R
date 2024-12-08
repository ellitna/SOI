#innovation hubs
library(shiny)
ui <- fluidPage(
  tags$iframe(
    src = "https://embed.kumu.io/e558516e3a981e32594f26190085b121",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)
