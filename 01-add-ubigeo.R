library(tidyverse)
library(ISOcodes)

# fuente: https://github.com/CONCYTEC/ubigeo-peru
ubigeos <- read_csv("equivalencia-ubigeos-oti-concytec.csv")

pe_iso_3166_2 <- ISO_3166_2 %>%
  filter(str_detect(Code, "PE-")) %>%
  mutate(
    Name = str_to_upper(iconv(Name, to='ASCII//TRANSLIT'))
  )

pe <- read_csv(
  "covid-19-peru-data.csv",
  col_types = cols(
    country = col_character(),
    iso3c = col_character(),
    region = col_character(),
    date = col_date(),
    confirmed = col_double(),
    deaths = col_double(),
    recovered = col_double(),
    discarded_cases = col_double()
  )
) %>%
  mutate(
    region = str_to_upper(iconv(region, to='ASCII//TRANSLIT'))
  ) %>%
  left_join(
    ubigeos %>%
      filter(!is.na(desc_dep_inei) & !is.na(cod_dep_inei) & !is.na(cod_dep_reniec)) %>%
      select(desc_dep_inei, cod_dep_inei, cod_dep_reniec) %>%
      distinct(),
    by = c("region" = "desc_dep_inei")
  ) %>%
  left_join(
    pe_iso_3166_2 %>%
      select(Code, Name) %>%
      rename(
        iso_3166_2_code = Code
      ),
    by = c("region" = "Name")
  ) %>%
  select(
    country,
    iso3c,
    region,
    cod_dep_inei,
    cod_dep_reniec,
    iso_3166_2_code,
    date,
    confirmed,
    deaths,
    recovered,
    discarded_cases
  )

write_csv(
  pe,
  path = "covid-19-peru-data-con-ubigeos.csv"
)

