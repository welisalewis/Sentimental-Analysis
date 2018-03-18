library(shiny)
shinyUI(fluidPage(
  titlePanel("Movie-Review-Analysis"),
  div(
    id = "form",
    textInput("name","Name of movieeee",""),
    #actionButton("submit","Submit",class="btn-primary"),
    sliderInput("maxTweets","Number of recent tweets to use for analysis:",min=100,max=1000,value=450,step=1), # The max can, of course, be increased
    actionButton("sub",icon =icon("twitter"), label="Get Tweets!")
  )
  
    ))