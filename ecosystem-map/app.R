library(shiny)

ui <- fluidPage(
  tags$iframe(
    src = "https://embed.kumu.io/24cbe1a93f40804f80cbdb53ea034d2d",
    width = "100%",
    height = "600px",
    frameborder = "0"
  )
)
server <- function(input, output, session) {}
shinyApp(ui, server)
