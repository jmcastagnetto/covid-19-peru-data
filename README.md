Fuentes
-------

-   [Cuenta de twitter del MINSA](https://twitter.com/Minsa_Peru)
-   [Noticias del
    MINSA](https://www.gob.pe/busquedas?contenido%5B%5D=noticias&institucion%5B%5D=minsa&reason=sheet&sheet=1)

**Última actualización**: 2020-03-27 21:40:07 UTC

Notas
-----

-   Códigos de UBIGEO de <https://github.com/CONCYTEC/ubigeo-peru>
-   Códigos ISO-3166-2, usando el paquete en R `ISOcodes`:
    <https://cran.r-project.org/package=ISOcodes>
-   Mapa preliminar usando el paquete `mapview` en:
    <https://castagnetto.site/peru/peru-covid-19-map.html>
-   Datos de población por departamento (al 2017):
    <https://www.inei.gob.pe/estadisticas/indice-tematico/poblacion-y-vivienda/>
-   El [reporte N°29 del
    MINSA](https://www.gob.pe/institucion/minsa/noticias/109838-minsa-casos-confirmados-por-coronavirus-covid-19-son-395-en-peru-comunicado-n-29)
    corrige el número de casos confirmados en Huánuco del [reporte N°
    28](https://www.gob.pe/institucion/minsa/noticias/109810-minsa-casos-confirmados-por-coronavirus-covid-19-son-363-en-peru-comunicado-n-28)
-   El dataset de JHU (<https://github.com/CSSEGISandData/COVID-19>),
    indica que Perú tiene 14 recuperados el día 2020-03-26

Estructura de los archivos CSV
------------------------------

**`covid-19-peru-data.csv`**

-   country: Peru (país)
-   iso3c: PER (código ISO de 3 letras para Perú)
-   region: Departamento del Perú (sólo a partir del 2020-03-13)
-   date: Fecha en formato ISO (YYYY-MM-DD)
-   confirmed: Casos confirmados
-   deaths: Decesos
-   recovered: Recuperados
-   discarded\_cases: Casos descartados

**`covid-19-peru-data-con-ubigeos.csv`**

-   country: Peru (país)
-   iso3c: PER (código ISO de 3 letras para Perú)
-   region: Departamento del Perú (sólo a partir del 2020-03-13)
-   cod\_dep\_inei: UBIGEO del departamenteo (INEI)
-   cod\_dep\_reniec: UBIGEO del departamenteo (RENIEC)
-   iso\_3166\_2\_code: Códigos ISO-3166-2 para el Departamento.
-   date: Fecha en formato ISO (YYYY-MM-DD)
-   confirmed: Casos confirmados
-   deaths: Decesos
-   recovered: Recuperados
-   discarded\_cases: Casos descartados
-   pob\_2017: Población por departamento al 2017 (INEI)

**`covid-19-peru-fallecimientos.csv`**

-   fecha Fecha en formato ISO (YYYY-MM-DD)
-   sexo: hombre/mujer
-   edad: en años
-   región: Departamento del Perú donde ocurrió el fallecimiento
-   viaje: País o región geográfica donde viajó la persona
-   contacto: Si la enfermadad se aquirió por contacto, la relación:
    amigo, familiar, etc.
-   contacto\_origen: Origne de la(s) persona(s) que contactaron y
    trajeron la enfermedad
-   lugar\_fallecimiento: hospital/casa/etc.
-   insuf\_resp: Si ingresó por insuficiencia respiratoria (1)
-   neumonia: Si ingresó por neumonía
-   otros\_síntomas: lista delimitada por “;” de otros síntomas
-   factores: si se conocen, otros factores (obesidad, asma, etc.)

Información empleada para recolectar los datos
----------------------------------------------

RSS:
<https://www.gob.pe/busquedas.rss?contenido>\[\]=noticias&institucion\[\]=minsa

Generales
---------

-   [Ministerio de Salud informa sobre resultado del procesamiento de
    muestras por coronavirus
    COVID-19](https://www.gob.pe/institucion/minsa/noticias/94105-ministerio-de-salud-informa-sobre-resultado-del-procesamiento-de-muestras-por-coronavirus-covid-19)
    2020-03-07
-   [Minsa brinda recomendaciones para la atención de una persona con
    coronavirus en
    casa](https://www.gob.pe/institucion/minsa/noticias/94095-minsa-brinda-recomendaciones-para-la-atencion-de-una-persona-con-coronavirus-en-casa)
    2020-03-07
-   [Minsa procesó 107 muestras por coronavirus COVID-19 y todas tienen
    resultado
    negativo](https://www.gob.pe/institucion/minsa/noticias/85332-minsa-proceso-107-muestras-por-coronavirus-covid-19-y-todas-tienen-resultado-negativo)
    2020-03-04
-   [Número de nuevos casos de COVID – 19 está dentro de la curva
    esperada por
    autoridades](https://www.gob.pe/institucion/minsa/noticias/109581-numero-de-nuevos-casos-de-covid-19-esta-dentro-de-la-curva-esperada-por-autoridades)
    2020-03-19
-   [Ministra de Salud exhortó a directores regionales implementar Plan
    Nacional por alerta mundial ante el
    COVID-19](https://www.gob.pe/institucion/minsa/noticias/84982-ministra-de-salud-exhorto-a-directores-regionales-implementar-plan-nacional-por-alerta-mundial-ante-el-covid-19)
    2020-02-25
-   [Ministerio de Salud aclara algunos mitos respecto al nuevo
    coronavirus
    Covid-19](https://www.gob.pe/institucion/minsa/noticias/85213-ministerio-de-salud-aclara-algunos-mitos-respecto-al-nuevo-coronavirus-covid-19)
    2020-02-29
-   [Ninguno de los 54 casos investigados ha resultado positivo por
    coronavirus](https://www.gob.pe/institucion/minsa/noticias/85190-ninguno-de-los-54-casos-investigados-ha-resultado-positivo-por-coronavirus)
    2020-02-28

Casos confirmados
-----------------

-   [Minsa procesó 155 muestras por coronavirus COVID-19 y una resultó
    positivo](https://www.gob.pe/institucion/minsa/noticias/108937-minsa-proceso-155-muestras-por-coronavirus-covid-19-y-una-resulto-positivo)
    2020-03-06
-   [Minsa procesó 219 muestras por coronavirus COVID-19 y 6 resultaron
    positivas](https://www.gob.pe/institucion/minsa/noticias/108938-minsa-proceso-219-muestras-por-coronavirus-covid-19-y-6-resultaron-positivas)
    2020-03-07
-   [Casos confirmados de coronavirus son importados y no existe
    transmisión
    comunitaria](https://www.gob.pe/institucion/minsa/noticias/94121-casos-confirmados-de-coronavirus-son-importados-y-no-existe-transmision-comunitaria)
    2020-03-08
-   [Minsa: Se elevaron a nueve los casos positivos por coronavirus
    COVID-19 tras analizarse 318
    muestras](https://www.gob.pe/institucion/minsa/noticias/108939-minsa-se-elevaron-a-nueve-los-casos-positivos-por-coronavirus-covid-19-tras-analizarse-318-muestras)
    2020-03-09
-   [Minsa: Se elevaron a once los casos positivos por coronavirus
    COVID-19 tras analizarse 346
    muestras](https://www.gob.pe/institucion/minsa/noticias/108940-minsa-se-elevaron-a-once-los-casos-positivos-por-coronavirus-covid-19-tras-analizarse-346-muestras)
    2020-03-10
-   [Minsa: Se elevaron a quince los casos positivos por coronavirus
    COVID-19 tras analizarse 656
    muestras](https://www.gob.pe/institucion/minsa/noticias/108943-minsa-se-elevaron-a-quince-los-casos-positivos-por-coronavirus-covid-19-tras-analizarse-656-muestras)
    2020-03-11
-   [Comunicado Oficial de Prensa - Coronavirus
    N°12](https://www.gob.pe/institucion/minsa/noticias/108935-comunicado-oficial-de-prensa-coronavirus-n-12)
    2020-03-15
-   [Comunicado Oficial de Prensa - Coronavirus
    N°13](https://www.gob.pe/institucion/minsa/noticias/108958-comunicado-oficial-de-prensa-coronavirus-n-13)
    2020-03-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 117
    (Comunicado
    N° 15)](https://www.gob.pe/institucion/minsa/noticias/109438-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-117-comunicado-n-15)
    2020-03-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 145
    (Comunicado
    N°17)](https://www.gob.pe/institucion/minsa/noticias/109467-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-145-comunicado-n-17)
    2020-03-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 263 y se han
    producido 4 fallecidos (Comunicado
    N° 23)](https://www.gob.pe/institucion/minsa/noticias/109657-minsa-casos-confirmados-por-coronavirus-covid-19-son-263-y-se-han-producido-4-fallecidos-comunicado-n-23)
    2020-03-20
-   [Minsa: El Perú presenta 318 personas diagnosticadas y 5 fallecidas
    por COVID-19 (Comunicado
    N°27)](https://www.gob.pe/institucion/minsa/noticias/109792-minsa-el-peru-presenta-318-personas-diagnosticadas-y-5-fallecidas-por-covid-19-comunicado-n-27)
    2020-03-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 395 en Perú
    (Comunicado
    N°29)](https://www.gob.pe/institucion/minsa/noticias/109838-minsa-casos-confirmados-por-coronavirus-covid-19-son-395-en-peru-comunicado-n-29)
    2020-03-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 363 en Perú
    (Comunicado
    N° 28)](https://www.gob.pe/institucion/minsa/noticias/109810-minsa-casos-confirmados-por-coronavirus-covid-19-son-363-en-peru-comunicado-n-28)
    2020-03-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 416 en Perú
    (Comunicado
    N°31)](https://www.gob.pe/institucion/minsa/noticias/109942-minsa-casos-confirmados-por-coronavirus-covid-19-son-416-en-peru-comunicado-n-31)
    2020-03-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 480 en Perú
    (Comunicado
    N°33)](https://www.gob.pe/institucion/minsa/noticias/110065-minsa-casos-confirmados-por-coronavirus-covid-19-son-480-en-peru-comunicado-n-33)
    2020-03-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 580 en Perú
    (Comunicado
    N°34)](https://www.gob.pe/institucion/minsa/noticias/111476-minsa-casos-confirmados-por-coronavirus-covid-19-son-580-en-peru-comunicado-n-34)
    2020-03-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 635 en Perú
    (Comunicado
    N°36)](https://www.gob.pe/institucion/minsa/noticias/111543-minsa-casos-confirmados-por-coronavirus-covid-19-son-635-en-peru-comunicado-n-36)
    2020-03-27

Recuperados
-----------

-   [Paciente cero con coronavirus fue dado de alta tras respetar
    aislamiento domiciliario
    recomendado](https://www.gob.pe/institucion/minsa/noticias/108961-paciente-cero-con-coronavirus-fue-dado-de-alta-tras-respetar-aislamiento-domiciliario-recomendado)
    2020-03-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 635 en Perú
    (Comunicado
    N°36)](https://www.gob.pe/institucion/minsa/noticias/111543-minsa-casos-confirmados-por-coronavirus-covid-19-son-635-en-peru-comunicado-n-36)
    2020-03-27 (menciona el número de pacientes con alta)

Fallecimientos
--------------

-   [Minsa lamenta el sensible fallecimiento del primer paciente a causa
    de infección COVID-19 (Comunicado
    N°20)](https://www.gob.pe/institucion/minsa/noticias/109580-minsa-lamenta-el-sensible-fallecimiento-del-primer-paciente-a-causa-de-infeccion-covid-19-comunicado-n-20)
    2020-03-19
    -   Hombre, 78 años, hipertensión, ingresó 2020-03-17 por
        insuficiencia respiratoria severa, falleció en hospital, Lima
-   [Minsa lamenta el sensible fallecimiento de dos personas por
    infección por COVID-19 (Comunicado
    N°21)](https://www.gob.pe/institucion/minsa/noticias/109603-minsa-lamenta-el-sensible-fallecimiento-de-dos-personas-por-infeccion-por-covid-19-comunicado-n-21)
    2020-03-19
    -   Hombre, 47 años, viaje a España, asma, obesidad, ingreso por
        insuficiencia respiratoria y shock séptico, falleció en
        hospital, Lima
    -   Hombre, 69 años, viaje a España, ingreso por cuadro
        respiratorio, falleció en domicilio, Lima
-   [Minsa lamenta el sensible fallecimiento de una persona por
    infección por COVID-19 (Comunicado
    N°22)](https://www.gob.pe/institucion/minsa/noticias/109639-minsa-lamenta-el-sensible-fallecimiento-de-una-persona-por-infeccion-por-covid-19-comunicado-n-22)
    2020-03-20
    -   Mujer, 75 años, viaje a España, ingreso por insuficiencia
        respiratoria y neumonía el 2020-03-19, falleció en hospital,
        Lima
-   [Minsa lamenta el sensible fallecimiento de una persona por
    infección por COVID-19 (Comunicado
    N°25)](https://www.gob.pe/institucion/minsa/noticias/109778-minsa-lamenta-el-sensible-fallecimiento-de-una-persona-por-infeccion-por-covid-19-comunicado-n-25)
    2020-03-21
    -   Hombre, 83 años, contacto con familiar procedente de Europa,
        ingreso por insuficiencia respiratoria y neumonía, falleció en
        hospital, Piura
-   [Minsa lamenta informar el sensible fallecimiento de dos personas
    por infección con COVID-19 (Comunicado
    N°30)](https://www.gob.pe/institucion/minsa/noticias/109930-minsa-lamenta-informar-el-sensible-fallecimiento-de-dos-personas-por-infeccion-con-covid-19-comunicado-n-30)
    2020-03-24
    -   Hombre, 38 años, obesidad, ingresó 2020-03-22 por insuficiencia
        respiratoria, falleció en hospital, Lima
    -   Mujer, 66 años, ingresó por insuficiencia respiratoria aguda y
        neumonía, falleció en hospital, La Libertad
-   [Minsa lamenta el sensible fallecimiento de dos personas por
    infección con Covid-19 (Comunicado
    N°32)](https://www.gob.pe/institucion/minsa/noticias/110050-minsa-lamenta-el-sensible-fallecimiento-de-dos-personas-por-infeccion-con-covid-19-comunicado-n-32)
    2020-03-25
    -   Hombre, 76 años, nacionalidad mexicana, insuficiencia
        respiratoria y comorbilidad, diabetes y enfermedad cardíaca
        preexistente, falleció en hospital, Cusco
    -   Home, 94 años, insuficiencia renal y bronquitis crónica,
        diabetes, falleció en hospital, Lima
-   [Minsa lamenta informar el sensible fallecimiento de dos personas
    por infección con COVID-19 (Comunicado
    N°35)](https://www.gob.pe/institucion/minsa/noticias/111529-minsa-lamenta-informar-el-sensible-fallecimiento-de-dos-personas-por-infeccion-con-covid-19-comunicado-n-35)
    2020-03-27
    -   Hombre, 56 años, insuficiencia respiratoria aguda-grave, ingresó
        el 2020-03-26 y falleció el mismo día en el hospital, La
        Libertad
    -   Hombre, 65 años, ingresó el 2020-03-21, falleció el 2020-03-26,
        Lima
