library(readr)
library(stringr)

fname <- "viz/dashboard-peru-covid-19.html"

f_txt <- read_file(fname)

in_str <- '[{"title":"Código fuente","icon":"fab fa-github","href":"https://github.com/jmcastagnetto/covid-19-peru-data","target":"_blank"},{"icon":"fa-share-alt","items":[{"title":"Twitter","icon":"fa-twitter"},{"title":"Facebook","icon":"fa-facebook"},{"title":"Google+","icon":"fa-google-plus"},{"title":"LinkedIn","icon":"fa-linkedin"},{"title":"Pinterest","icon":"fa-pinterest"}]}]'

out_str <- '[{"title":"Código fuente","icon":"fab fa-github","href":"https://github.com/jmcastagnetto/covid-19-peru-data","target":"_blank"},{"icon":"fa-share-alt","items":[{"title":"Twitter","icon":"fab fa-twitter"},{"title":"Facebook","icon":"fab fa-facebook"},{"title":"LinkedIn","icon":"fab fa-linkedin"}]}]'

out_txt <- str_replace(f_txt, fixed(in_str), fixed(out_str))

file.rename(fname, paste0(fname, "-orig"))

write_file(out_txt, fname)
