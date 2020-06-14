library(tidyverse)
library(readODS)

archivos <- c(
  "datos/covid-19-peru-data.ods",
  "datos/covid-19-peru-camas-uci.ods",
  "datos/covid-19-peru-detalle-hospitalizados.ods",
  "datos/covid-19-peru-test-results.ods"
)

for (f in archivos) {
  fout <- str_replace(f, fixed(".ods"), ".csv")
  d <- read_ods(f)
  write_csv(d, path = fout)
}