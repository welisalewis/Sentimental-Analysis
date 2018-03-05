library(shiny)
shinyUI(fluidPage(
  titlePanel("Movie-Review-Analysis"),
  div(
    id = "form",
    textInput("name","Name of movie",""),
    actionButton("submit","Submit",class="btn-primary")
  )
  
    ))