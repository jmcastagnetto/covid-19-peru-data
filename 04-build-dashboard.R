# regenerate dashboard
rmarkdown::render(
  input = "dashboard-peru-covid-19.Rmd",
  output_format = "flexdashboard::flex_dashboard",
  output_file = "viz/dashboard-peru-covid-19.html"
)

