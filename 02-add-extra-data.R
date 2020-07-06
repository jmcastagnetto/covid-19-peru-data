library(tidyverse)
library(ISOcodes)

# fuente: https://github.com/CONCYTEC/ubigeo-peru
ubigeos <- read_csv("datos/equivalencia-ubigeos-oti-concytec.csv.gz")

pe_iso_3166_2 <- ISO_3166_2 %>%
  filter(str_detect(Code, "PE-")) %>%
  mutate(
    Name = ifelse(Name == "Cusco [Cuzco]", "Cusco", Name), # fix weirdness with Cusco
    Name = ifelse(Name == "El Callao", "Callao", Name), # and weirdness with Callao
    Name = str_to_upper(iconv(Name, to='ASCII//TRANSLIT'))
  )

inei_poblacion <- read_csv("datos/inei-pob_03.csv") %>%
  filter(!is.na(Departamento)) %>%
  filter(!Departamento %in% c("Total", "Provincia de Lima 3/", "Región Lima 4/")) %>%
  select("Departamento", "2017") %>%
  mutate(
    Departamento = str_remove(Departamento, " \\d/") %>%
      str_trim(),
    Departamento = if_else(Departamento == "Prov. Const. del Callao", "Callao", Departamento),
    Departamento = str_to_upper(iconv(Departamento, to='ASCII//TRANSLIT'))
  ) %>%
  rename(
    pob_2017 = `2017`
  ) %>%
  mutate(
    pob_2017 = str_trim(pob_2017) %>% str_remove_all(" ") %>% as.numeric()
  ) %>%
  left_join(
    ubigeos %>%
      filter(!is.na(desc_dep_inei) & !is.na(cod_dep_inei) & !is.na(cod_dep_reniec)) %>%
      select(desc_dep_inei, cod_dep_inei) %>%
      distinct(),
    by = c("Departamento" = "desc_dep_inei")
  )

pe <- read_csv(
  "datos/covid-19-peru-data.csv",
  col_types = cols(
    country = col_character(),
    iso3c = col_character(),
    region = col_character(),
    date = col_date(),
    confirmed = col_integer(),
    deaths = col_integer(),
    recovered = col_integer(),
    negative_cases = col_integer(),
  	pcr_positivo = col_integer(),
	  prueba_rapida_positivo = col_integer(),
    pcr_prapida_positivo = col_integer()
  )
) %>%
  mutate(
    region = str_to_upper(iconv(region, to='ASCII//TRANSLIT')),
    region_orig = region, # para preservar Lima Metropolitana y Lima Región - 2020-07-05
    region = if_else(str_detect(region, "LIMA"), "LIMA", region)
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
  left_join(
    inei_poblacion %>%
      select(cod_dep_inei, pob_2017),
    by = c("cod_dep_inei")
  ) %>%
  select(
    country,
    iso3c,
    region,
    region_orig,
    cod_dep_inei,
    cod_dep_reniec,
    iso_3166_2_code,
    date,
    confirmed,
    deaths,
    recovered,
    negative_cases,
	  pcr_positivo,
	  prueba_rapida_positivo,
    pcr_prapida_positivo,
    pob_2017
  )

write_csv(
  pe,
  path = "datos/covid-19-peru-data-con-ubigeos.csv"
)

