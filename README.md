**Fuente**: https://twitter.com/Minsa_Peru

**Última actualización**: 2020-03-15

**Notas**

- Códigos de UBIGEO de https://github.com/CONCYTEC/ubigeo-peru
- Códigos ISO-3166-2, usando el paquete en R `ISOcodes`: https://cran.r-project.org/package=ISOcodes
- Mapa preliminar usando el paquete `mapview` en: https://castagnetto.site/peru/peru-covid-19-map.html


**Estructura**:

- country: Peru (país)
- iso3c: PER (código ISO de 3 letras para Perú)
- region: Departamento del Perú (sólo a partir del 2020-03-13)
- cod_dep_inei: UBIGEO del departamenteo (INEI)
- cod_dep_reniec: UBIGEO del departamenteo (RENIEC)
- iso_3166_2_code: Códigos ISO-3166-2 para el Departamento.
- date: Fecha en formato ISO (YYYY-MM-DD)
- confirmed: Casos confirmados
- deaths: Decesos
- recovered: Recuperados
- discarded_cases: Casos descartados
