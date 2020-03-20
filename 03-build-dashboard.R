# regenerate dashboard
rmarkdown::render(
  input = "dashboard-peru-covid-19.Rmd",
  output_format = "html_document",
  output_file = "dashboard-peru-covid-19.html"
)

