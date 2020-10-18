library(tidyverse)
library(ISOcodes)

# fuente: https://github.com/CONCYTEC/ubigeo-peru
# ubigeos <- read_csv("datos/equivalencia-ubigeos-oti-concytec.csv.gz")

pe_iso_3166_2 <- ISO_3166_2 %>%
  filter(str_detect(Code, "PE-")) %>%
  mutate(
    Name = ifelse(Name == "Cusco [Cuzco]", "Cusco", Name), # fix weirdness with Cusco
    Name = ifelse(Name == "El Callao", "Callao", Name), # and weirdness with Callao
    Name = str_to_upper(iconv(Name, to='ASCII//TRANSLIT'))
  )

# fuente: https://www.ceplan.gob.pe/informacion-sobre-zonas-y-departamentos-del-peru/
ceplan_datos <- read_csv(
  "datos/regiones-ceplan-19may2020.csv",
  col_types = cols(
    .default = col_double(),
    Nivel = col_character(),
    zona = col_character(),
    Ubigeo = col_character(),
    Lugar = col_character(),
    `Capital legal` = col_character(),
    Tipología = col_character(),
    País_fronterizo = col_character()
  )
) %>% janitor::clean_names() %>%
  select(
    zona,
    ubigeo,
    lugar,
    pob2019,
    superficie,
    capital_legal,
    altitud,
    latitud,
    longitud
  ) %>%
  mutate(
    lugar = str_replace_all(
      lugar,
      pattern = c(
        "Á" = "A",
        "É" = "E",
        "Í" = "I",
        "Ó" = "O",
        "Ú" = "U"
      )
    )
  )

# inei_poblacion <- read_csv("datos/inei-pob_03.csv") %>%
#   filter(!is.na(Departamento)) %>%
#   filter(!Departamento %in% c("Total", "Provincia de Lima 3/", "Región Lima 4/")) %>%
#   select("Departamento", "2017") %>%
#   mutate(
#     Departamento = str_remove(Departamento, " \\d/") %>%
#       str_trim(),
#     Departamento = if_else(Departamento == "Prov. Const. del Callao", "Callao", Departamento),
#     Departamento = str_to_upper(iconv(Departamento, to='ASCII//TRANSLIT'))
#   ) %>%
#   rename(
#     pob_2017 = `2017`
#   ) %>%
#   mutate(
#     pob_2017 = str_trim(pob_2017) %>% str_remove_all(" ") %>% as.numeric()
#   ) %>%
#   left_join(
#     ubigeos %>%
#       filter(!is.na(desc_dep_inei) & !is.na(cod_dep_inei) & !is.na(cod_dep_reniec)) %>%
#       select(desc_dep_inei, cod_dep_inei) %>%
#       distinct(),
#     by = c("Departamento" = "desc_dep_inei")
#   )

pe <- read_csv(
  "datos/covid-19-peru-data.csv",
  col_types = cols(
    country = col_character(),
    iso3c = col_character(),
    region = col_character(),
    date = col_date(format = ""),
    confirmed = col_double(),
    deaths = col_double(),
    recovered = col_double(),
    total_tests = col_double(),
    negative_tests = col_double(),
    pcr_test_positive = col_double(),
    serological_test_positive = col_double(),
    pcr_serological_test_positive = col_double()
  )
) %>%
  mutate(
    region = str_to_upper(iconv(region, to='ASCII//TRANSLIT')),
    region_orig = region, # para preservar Lima Metropolitana y Lima Región - 2020-07-05
    region = if_else(str_detect(region, "LIMA"), "LIMA", region)
  ) %>%
  left_join(
    ceplan_datos,
    by = c("region" = "lugar")
  ) %>%
  rename(
    zone = zona,
    pop2019 = pob2019,
    surface = superficie,
    capital = capital_legal,
    altitude = altitud,
    lat = latitud,
    lon = longitud
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
    region_orig,
    ubigeo,
    iso_3166_2_code,
    date,
    confirmed,
    deaths,
    recovered,
    total_tests,
    negative_tests,
    pcr_test_positive,
    serological_test_positive,
    pcr_serological_test_positive,
    zone,
    pop2019,
    surface,
    capital,
    altitude,
    lat,
    lon
  )

write_csv(
  pe,
  file = "datos/covid-19-peru-data-augmented.csv"
)

