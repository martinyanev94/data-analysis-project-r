install.packages("shiny")
library(shiny)

ui <- fluidPage(
  titlePanel("My First Shiny App"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("num", "Choose a number", 1, 100, 50)
    ),
    mainPanel(
      textOutput("result")
    )
  )
)

server <- function(input, output) {
  output$result <- renderText({ paste("You chose:", input$num) })
}

shinyApp(ui = ui, server = server)
