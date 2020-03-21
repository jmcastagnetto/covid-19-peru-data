**Fuente*: 
- https://twitter.com/Minsa_Peru
- https://www.gob.pe/busquedas?contenido[]=noticias&institucion[]=minsa&reason=sheet&sheet=1

**Última actualización**: 2020-03-21

**Notas**

- Códigos de UBIGEO de https://github.com/CONCYTEC/ubigeo-peru
- Códigos ISO-3166-2, usando el paquete en R `ISOcodes`: https://cran.r-project.org/package=ISOcodes
- Mapa preliminar usando el paquete `mapview` en: https://castagnetto.site/peru/peru-covid-19-map.html
- Datos de población por departamento (al 2017): https://www.inei.gob.pe/estadisticas/indice-tematico/poblacion-y-vivienda/


**Estructura**:

`covid-19-peru-data.csv`

- country: Peru (país)
- iso3c: PER (código ISO de 3 letras para Perú)
- region: Departamento del Perú (sólo a partir del 2020-03-13)
- date: Fecha en formato ISO (YYYY-MM-DD)
- confirmed: Casos confirmados
- deaths: Decesos
- recovered: Recuperados
- discarded_cases: Casos descartados

`covid-19-peru-data-con-ubigeos.csv`

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
- pob_2017: Población por departamento al 2017 (INEI)


`covid-19-peru-fallecimientos.csv`

- fecha Fecha en formato ISO (YYYY-MM-DD)
- sexo: hombre/mujer
- edad: en años
- región: Departamento del Perú donde ocurrió el fallecimiento
- viaje: País o región geográfica donde viajó la persona
- contacto: Si la enfermadad se aquirió por contacto, la relación: amigo, familiar, etc.
- contacto_origen: Origne de la(s) persona(s) que contactaron y trajeron la enfermedad
- lugar_fallecimiento: hospital/casa/etc.
- insuf_resp: Si ingresó por insuficiencia respiratoria (1)
- neumonia: Si ingresó por neumonía
- otros_síntomas: lista delimitada por ";" de otros síntomas
- factores: si se conocen, otros factores (obesidad, asma, etc.)
