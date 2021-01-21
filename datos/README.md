**`covid-19-peru-data.csv`**

- country: Peru (país)
- iso3c: PER (código ISO de 3 letras para Perú)
- region: Departamento del Perú (sólo a partir del 2020-03-13)
- date: Fecha en formato ISO (YYYY-MM-DD)
- confirmed: Casos confirmados
- deaths: Decesos
- recovered: Recuperados
- total_tests: Número total de pruebas
- negative_tests Casos descartados/negativos
- pcr_test_positive: Casos detectados con pruebas moleculares
- serological_test_positive: Casos detectados con pruebas serológicas ("pruebas rápidas")
- pcr_serological_test_positive: Casos detectados con pruebas moleculares y serológicas ("pruebas rápidas")

**`covid-19-peru-data-augmented.csv`**

- country: Peru (país)
- iso3c: PER (código ISO de 3 letras para Perú)
- region: Departamento del Perú (sólo a partir del 2020-03-13)
- region_orig: Denominación original de la región (a partir del 2020-07-05)
- ubigeo: UBIGEO del departamenteo (INEI)
- iso_3166_2_code: Códigos ISO-3166-2 para el Departamento.
- date: Fecha en formato ISO (YYYY-MM-DD)
- confirmed: Casos confirmados
- deaths: Decesos
- recovered: Recuperados
- total_tests: Número total de pruebas
- negative_tests Casos descartados/negativos
- pcr_test_positive: Casos detectados con pruebas moleculares
- serological_test_positive: Casos detectados con pruebas serológicas ("pruebas rápidas")
- pcr_serological_test_positive: Casos detectados con pruebas moleculares y serológicas ("pruebas rápidas")
- zone: Zona geográfica: Centro, Norte ó Sur (CEPLAN)
- pop2020: Población por departamento al 2020 (INEI/MINSA)
- surface: Superficie en Km² (CEPLAN)
- capital: Capital de Departamento (CEPLAN)
- altitude: Altitude de la capital de departamento (CEPLAN)
- lat: Latitud de la capital de departamento (CEPLAN)
- lon: Longitud de la capital de departamento (CEPLAN)

**`covid-19-peru-fallecimientos.csv`**

- fecha_anuncio: Fecha en formato ISO (YYYY-MM-DD)
- fecha_fallecimiento: Fecha en formato ISO (YYYY-MM-DD)
- fecha_ingreso: Fecha en formato ISO (YYYY-MM-DD)
- edad: en años
- sexo: hombre/mujer
- región: Departamento del Perú donde ocurrió el fallecimiento
- viaje: País o región geográfica donde viajó la persona
- contacto: Si la enfermadad se aquirió por contacto, la relación: amigo, familiar, etc.
- contacto_origen: Origne de la(s) persona(s) que contactaron y trajeron la enfermedad
- lugar_fallecimiento: hospital/casa/etc.
- insuf_resp: Si ingresó por insuficiencia respiratoria (1)
- neumonia: Si ingresó por neumonía
- otros_síntomas: lista delimitada por ";" de otros síntomas
- factores: si se conocen, otros factores (obesidad, asma, etc.)
- misc: otra información
- comunicado_minsa: número del comunicado del MINSA
