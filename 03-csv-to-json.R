library(tidyverse)
library(jsonlite)

csv_files <- c(
  here::here("datos/covid-19-peru-data.csv"),
  here::here("datos/covid-19-peru-data-augmented.csv"),
  here::here("datos/covid-19-peru-camas-uci.csv"),
  here::here("datos/covid-19-peru-detalle-hospitalizados.csv"),
  here::here("datos/covid-19-peru-test-results.csv")
)

for (csv in csv_files) {
  df <- read_csv(csv)
  json_data <- toJSON(df)
  json_file <- str_replace(csv, ".csv", ".json.gz")
  write_file(json_data, path = json_file)
}
