**Última actualización**: 2021-10-10 12:15:12 UTC

[![DOI](https://zenodo.org/badge/247552256.svg)](https://zenodo.org/badge/latestdoi/247552256)

[<img src="COVID-19 Data Hub - CONTRIBUTOR COVID-19 Data Hub - 2020-07-21.svg" width="100" align="right"/>](https://eu.badgr.com/public/assertions/nmrQrfZnQPmsV-ZcG8nrLA)

## Motivación

MINSA está publicando en su cuenta de Twitter y en la sección de
“Noticias” del portal del gobierno peruano, comunicados con información
sobre COVID-19, pero no hay un repositorio de datos abiertos que pueda
ser usado por todos.

Seguiré actualizando diariamente mientras esta información se encuentre
disponible.

Espero que pronto MINSA ponga un repositorio de datos abiertos con la
información nececasaria, y cuando eso ocurra, este repositorio ya no se
actualzará.

## Información importante sobre los datos publicados

**2020-03-03**: A partir de hoy, MINSA ha puesto una “Sala situacional”
oficial en <https://covid19.minsa.gob.pe/sala_situacional.asp>. Los
datos de este día fueron tomados de las “Sala Situacional” del MINSA, el
cual no tiene información (al día de hoy) acerca del número de
recuperados

**2020-04-08**: A partir de hoy, en la “Sala situacional” se comenzaron
a publicar el número de casos confirmados por pruebas moleculares (PCR),
y por “pruebas rápidas” (serológicas) por cada región. Esto se ha
agregado a los datos.

**2020-04-12**: A partir de este día, la “Sala Situacional” ha dejado de
publicar el número de fallecimientos por región, y ha agregado el número
de casos positivos confirmados por ambos tipos de pruebas: moleculares
(PCR) y serológica (“rapida”).

**2020-04-13**: La “Sala Situacional” no fue actualizada en este día
(revisado a las 21:53h), por lo que no hay datos disponibles de pruebas
por región.

**2020-04-14**: La “Sala Situacional” está mostrando nuevamente los
fallecimientos y los resultados de pruebas positivas por región.

**2020-04-15**: La “Sala Situacional” ya no publica los casos en que se
confirmaron por ambos tipos de pruebas, para las regiones.

**2020-04-23**: Se ha ampliado la cuarentena hasta el 2020-05-10.
Cálculo del tiempo de duplicación cambiado a cada 5 días.

**2020-04-27**: En la “Sala Situacional” se ha comenzado a publicar el
número de camas UCI disponibles y en uso.

**2020-05-03**: MINSA no publicó hoy información acerca de las camas
UCI.

**2020-05-04**: MINSA no actualizó su “Sala Situacional” hoy [Captura de
pantalla del
2020-05-04](minsa-reportes/screenshot-covid19.minsa.gob.pe-2020.05.05-00_15_53.png),
de manera que no se ha actualizado ni el número de fallecimientos por
región, ni el número de positivos por tipo de prueba.

**2020-05-05**: MINSA nuevamente publicó su “Sala Situacional”
actualizada, incluyendo información de camas UCI.

**2020-05-06**: Desde hoy se pueden descargar los datos (parciales) de
la “Sala Situacional” del MINSA en formato XLSX

**2020-05-16**: He añadido los datos en formato JSON comprimido
(.json.gz) convertidos a partir de los CSV (Issue #2)

**2020-05-18**: Desde hoy hay un API que han construído tomando este
repositorio como una fuente:
<https://github.com/DataScienceResearchPeru/covid-19_latinoamerica>

**2020-05-22**: El presidente anunció que el estado de emergencia se
extenderá hasta el 2020-06-30

**2020-05-28**: Usando los datos de positivad por departamento
publicados en la “Sala Situacional…” del MINSA, he podido recuperar el
número de negativos por departamento, desde el 2020-05-06 hasta hoy.

**2020-05-29**: Hasta las 22:40h (PET), no se han publicado nuevos datos
en la “Sala Situacional…”. Datos con menos detalle para el día de hoy.

**2020-05-30**: Los datos de ayer y hoy están disponibles en la “Sala
Situacional …”, la visualización es la correspondiente al día de hoy.

**2020-06-10**: Desde hoy ya no aparece en la “Sala Situacional …” el
archivo en formato XLSX con los datos de casos, se está reconstruyendo
de la visualización en el dashboard, en formato ISO OpenDocument (.ods)

**2020-06-11**: El archivo de casos aún no está disponible, el intentar
descargarlo produce un error **HTTP 404**

**2020-06-12**: Hasta las 18:30h (PET) no se ha actualizado la “Sala
Situacional …” del MINSA. La “Sala Situacional …” aparace actualizada
aparentemente a ~21:38h (según el timestamp de los archivos XLSX).

**2020-06-16**: La “Sala Situacional …” no incluye hoy información sobre
las camas UCI en uso o disponibles.

**2020-06-17**: Retornó la información sobre camas UCI en la “Sala
Situacional …”

**2020-07-05**: Hoy los datos del Departamento de Lima están separados
en Lima Metropolitana y Lima Región, en la “Sala Situacional …”

**2020-07-07**: A partir de hoy, en la información de la Sala
Situacional, la positividad de los resultados sólo está considerando los
que provienen de PCR, y ya no la suma de PCR + Pruebas serológicas. He
agregado una columna con el total de pruebas reportadas por cada
departamento.

**2020-07-18**: Hoy no han publicado archivos con datos en la Sala
Situacional (hasta las 18:30h), por lo que los datos han sido extraídos
de la visualización publicada.

**2020-07-20**: Hoy tampoco han publicado archivos con datos en la Sala
Situacional (hasta las 20:00h), por lo que los datos han sido extraídos
de la visualización publicada.

**2020-07-22**: En el comunicado 180 del MINSA se indica que se ha
revisado el número de fallecimientos para incluir a 3,688 casos
comprobados de COVID-19, pero esto no se refleja aún en los datos
publicados.

**2020-07-25**: Hoy, hasta las 20:35h, no se han publicado datos ni
actualizado la Sala Situacional, y el comunicado 183 no contiene
información por departamento. MINSA indica que han tenido problemas
técnicos (ref:
<https://twitter.com/Minsa_Peru/status/1287111345024925697>)

**2020-07-26**: Hoy, hasta las 22:50h, no se han publicado datos ni
actualizado las Sala Situacional, y el comunicado 186 no contiene
información por departamento, ni los detalles de las pruebas que
usualmente se publican. (ref:
<https://twitter.com/Minsa_Peru/status/1287587172892246016>)

**2020-07-27**: Tampoco hoy se ha actualizado (hasta las 20:00h) la
“Sala Situacional…”, y el comunicado 187 ya no contiene la información
por departamente, pero volvieron los detalle generales por tipo de
prueba. (ref:
<https://www.gob.pe/institucion/minsa/noticias/216606-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-389-717-en-el-peru-comunicado-n-187>
y <https://twitter.com/Minsa_Peru/status/1287917699474042887>)

**2020-07-28**: Sala Situacional ha sido actualizada con datos al
2020-07-27, nuevamente los datos están disponibles en
<https://covid19.minsa.gob.pe/sala_situacional.asp>

**2020-07-30**: La “Sala Situacional…” no ha sido actualizada hasta las
23:30h de hoy. (Nota del 2020-07-31, 19:00h: aún se observan los datos
del 2020-07-29)

**2020-08-01**: Hoy se observan publicados los datos del 2020-07-30 en
la “Sala Situacional …”. El comunicado con información del 2020-07-31
fue publicado sin información por departamento. No hay datos en la “Sala
Situacional…” del 2020-07-31.

**2020-08-02**: Los datos del 2020-08-01 fueron publicados hoy en la
“Sala Situacional…”. Hoy salió el comunicado 194, con información
general, sin detalles por tipo de prueba ni por departamento.

**2020-08-03**: Hoy en la mañana salieron publicados en la “Sala
Situacional…” los datos del 2020-08-02, y por la noche los datos de hoy
(2020-08-03). Por tercer día consecutivo la información de camas UCI no
ha variado (los datos son los mismos para el 2020-08-01, el 2020-08-02 y
el 2020-08-03)

**2020-08-04**: Los datos de la “Sala Situacional …” fueron publicados,
pero el comunicado 196 tiene menos detalles que antes.

**2020-08-05**: Por quinto dia, ya no hay detalles sobre el número de
pruebas por tipo (moleculares o serológica), dejaré de actualizar esa
parte de la información por ahora.

**2020-08-06**: Los datos de UCI y de altas médicas se están repitiendo
con frecuencia de un día al siguiente.

**2020-08-11**: Desde el 2020-08-01, los datos de UCI y de altas médicas
no han cambiado, son exactamente los mismos.

**2020-08-17**: Los datos de UCI se están actualizando nuevamente, pero
la cifre de altas médicas en la Sala Situacional permanece inalterada
desde el 2020-08-02

**2020-09-03**: No se publicaron datos del 2020-09-02 en la Sala
Situacional, que permanece hasta hoy (22:45PET) con datos del 2020-09-01

**2020-09-22**: No se publicaron datos del 2020-09-21 en la Sala
Situacional. Hasta hoy (2020-09-22, 21:45PET) aparecen los datos del 20
de setiembre del 2020.

**2020-10-04**: Hasta las 23:50h de hoy no se han publicado los datoe
del 2020-10-03 en la Sala Situacional, pero si los del 2020-10-04

**2020-11-02**: Hasta las 20:00h de hoy, no han publicado en la Sala
Situacional, los datos del 2020-11-01

**2020-11-03**: Hasta las 23:10h de hoy, no han publicado en la Sala
Situacional, los datos del 2020-11-02

**2020-11-04**: Datos de casos, fallecimientos confirmados y pruebas por
departamento para 2020-11-01,02,03 han sido obtenidos de otra fuente,
pues la Sala Situacional del MINSA no ha sido actualizada en varios
dias. Debido a esto, los datos de “Lima Región” contienen el total del
departamento de Lima, y no se han desdoblado los valores para Lima
Metropolitana. - Datos del 2020-11-01: del documento
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus311020.pdf>
- Datos del 2020-11-02: del documento
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus0111120.pdf>
- Datos del 2020-11-03: del documento
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus0211120.pdf>

**2020-11-04**: A aproximadamente 18:50h, se actualizó la Sala
Situacional con datos de hoy

**2020-11-14**: Los datos de uso de UCI del 2020-11-13 son los mismos
que los del dia 2020-11-12

**2020-11-15**: Hasta las 12:10h de hoy, no se ha publicado el
Comunicado usual por parte del MINSA. El último ha sido el
[N°305](https://www.gob.pe/institucion/minsa/noticias/314348-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-932-650-en-el-peru-comunicado-n-305)acerca
de los datos del 2020-11-13. - El comunicado 306, apareció mas tarde
publicado en:
<https://www.gob.pe/institucion/minsa/noticias/314403-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-934-899-en-el-peru-comunicado-n-306>

**2020-11-19**: No se publicaron en la Sala Situacional los datos para
el 2020-11-18, por lo que datos parciales se obtuvieron del reporte
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus171120.pdf>.

**2020-11-26**: No se publicaron los datos en la Sala Situacional,
correspondientes al 2020-11-25, los datos parciales se han obtenido del
reporte:
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus241120.pdf>.

**2020-12-02**: No se publicaron los datos del 2020-12-01 en la Sala
Situacional, y se han obtenido datos parciales del reporte:
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus301120.pdf>

**2020-12-04**: No se publicaron los datos del 2020-12-03 en la Sala
Situacional, los datos parciales se han obtenido de
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus021220.pdf>

**2020-12-08**: Hasta las 20:55h de hoy, no se han publicado los datos
del 2020-12-07 en la Sala Situacional, por lo que se han obtenido datos
parciales de
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus061220.pdf>

**2020-12-10**: Hasta las 15:00h de hoy, no se han publicado los datos
del 2020-12-09 en la Sala Situacional, y se han obtenido datos parciales
de
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus081220.pdf>

**2020-12-13**: Hasta las 23:00h de hoy, no se han publicado los datos
del 2020-12-12 en la Sala Situacional, de manera que he obtenido datos
parciales de
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus111220.pdf>

**2020-12-16**: Hasta las 21:00h de hoy, no se han publicado los datos
del 2020-12-15 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus141220.pdf>

**2020-12-18**: Hasta las 21:20h de hoy, no se han publicado los datos
del 2020-12-17 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus161220.pdf>

**2020-12-19**: Hasta las 20:30h de hoy, no se han publicado los datos
del 2020-12-18 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus171220.pdf>

**2020-12-24**: Hasta las 18:00h de hoy, no se han publicado los datos
del 2020-12-23 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus221220.pdf>

**2020-12-27**: Hasta las 18:45h de hoy, no se han publicado los datos
del 2020-12-26 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus251220.pdf>

**2020-12-31**: Hasta las 21:00 de hoy, no se han publicado los datos
del 2020-12-30 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus291220.pdf>

**2021-01-02**: Hasta las 20:30 de hoy, no se han publicado los datos
del 2021-01-01 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus311220.pdf>

**2021-01-03**: Por algún motivo, el comunicado del MINSA publicado el
2021-01-01 y el publicado el 2021-01-02, tienen el mismo número (N°
375). *Nota de las 23:00h*: el número del comunicado fue corregido a
376, pero el URL se mantiene el mismo.

**2021-01-05**: Hasta las 20:00 de hoy, no se han publicado los datos
del 2021-01-04 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus030121.pdf>

**2021-01-07**: Hasta las 20:40 de hoy, no se han publicado los datos
del 2021-01-06 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus050121.pdf>.
Usando la información de DGE/MINSA, se está incluyendo una columna que
contiene el número de pruebas antigénicas positivas (`ag_test_positive`)

**2021-01-09**: Hasta las 22:00 de hoy, no se han publicado los datos
del 2021-01-08 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus070121.pdf>

**2021-01-10**: Hasta las 23:00 de hoy, no se han publicado los datos
del 2021-01-09 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus080121.pdf>

**2021-01-14**: Hasta las 22:45 de hoy, no se han publicado los datos
del 2021-01-13 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus120121.pdf>

**2021-01-18**: Hasta las 20:00 de hoy, no se han publicado los datos
del 2021-01-17 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus160121.pdf>

**2021-01-19**: Hasta las 20:30 de hoy, no se han publicado los datos
del 2021-01-18 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus170121.pdf>

**2021-01-21**: Hasta las 18:30 de hoy, no se han publicado los datos
del 2021-01-20 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus190121.pdf>

**2021-01-23**: Hasta las 23:20 de hoy, no se han publicado los datos
del 2021-01-22 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus21012021.pdf>

**2021-01-24**: Hasta las 20:40 de hoy, no se han publicado los datos
del 2021-01-23 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus220121.pdf>

**2021-01-25**: Los datos de la Sala Situacional publicados para el
2021-01-24, parecent tener información del 2021-01-23 al menos en las
secciones de UCI y Hospitalización. Se están usando los XLSX publicados
por ser los datos oficiales, pero no coincides con las cifras del
comunicado 399 del MINSA.

**2021-01-27**: Hasta las 20:45 de hoy, no se han publicado los datos
del 2021-01-26 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus250121.pdf>

**2021-01-29**: Hasta las 18:00 de hoy, no se han publicado los datos
del 2021-01-28 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus270121.pdf>

**2021-01-30**: Los datos de UCI publicados en la Sala Situacional, que
estoy usando para tener un conteo del uso de UCIs, en las últimas
semanas no es muy confiable, pues discrepa en totales de los valores que
se publican tanto en la sección “Hospitalizados” de la Sala Situacional,
como en el comunicado oficial del MINSA. Sugiero cuidado al interpretar
esos valores de UCI pues la fuente parece estar defectuosa. También,
desde el 2020-08-03 el valor de altas médicas no ha cambiado, por lo que
voy a dejar de registrar dicho valor pues es imposible que se quedara en
15,066 altas médicas sin cambio alguno.

**2021-01-31**: Los datos de UCI publicados en la Sala Situacional
siguen incorrectos, en este caso, no sólo no coinciden con los
publicados en el comunicado oficial del 2021-01-30, sino que son los
mismos datos que el 2021-01-29 (que también estaban incorrectos)

![Comparación de datos de UCI 2021-01-29 y 2021-01-30 de la Sala
Situacional del
MINSA](minsa-datos/20210130/comparacion-uci-sala-situacional-20210129-20210130.png)

**2021-02-03**: Inconsistencias en los datos de UCI publicados en la
Sala Situacional, en la visualización UCI se indican *1,943* personas,
pero tanto en la tabla de hospitalizaciones como en el comunicado 412
del MINSA, se indica que el número es **1,956**.

**2021-02-04**: Nuevamente hay inconsistencias en los datos de UCI
publicados en la Sala Situacional, en la visualización UCI se indican
*1,512* personas, pero tanto en la tabla de hospitalizaciones como en el
comunicado 413 del MINSA, se indica que el número es **1,961**.

**2021-02-05**: Hasta las 15:45 de hoy, no se han publicado los datos
del 2021-02-04 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus030221.pdf>

**2021-02-09**: Hasta las 09:30 de hoy, no se ha publicado comunicado
para el 2021-02-08, pero si datos en la Sala Situacional y reportes del
DGE/MINSA

**2021-02-05**: Hasta las 18:30 de hoy, no se han publicado los datos
del 2021-02-10 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus090221.pdf>

**2021-02-15**: Los datos publicados en la Sala Situacional para el
2021-02-10 para el número de camas UCI en uso (2,052), no coinciden con
lo publicado en el comunicado 425 (que indica 2,083)

**2021-02-18**: Inconsistencia en los datos de camas UCI publicados en
la Sala Situacional.

En la sección de “Hospitalizados” se muestra un valor consistente con el
Comunicado 428: 2,073 camas

![Hospitalizados, Sala Situacional,
2021-02-17](minsa-datos/20210217/2021-02-18_10-37-12.png)

Mientras que en la sección de “UCI”, se muestra una cifra de 1,512

![UCI, Sala Situacional,
2021-02-17](minsa-datos/20210217/2021-02-18_10-38-02.png)

**2021-02-19**: Hasta las 17:45 de hoy, no se han publicado los datos
del 2021-02-18 en la Sala Situacional, se han extraido datos parciales
usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus170221.pdf>

**2021-02-22**: Inconsistencias, nuevamente, en el número de camas UCI
en la Sala Situacional:

La sección de “Hospitalizados” muestra 2,080 camas UCI con ventilación
mecánica en uso, que es el número publicado en el comunicado N° 432 del
MINSA

![Hospitalizados, Sala Situacional,
2021-02-21](minsa-reportes/imgs/screenshot-covid19.minsa.gob.pe-2021-02-22_08-38-14.png)

Pero, en la sección de “UCI” de la misma visualización, el valor es de
2,066.

![UCI, Sala Situacional,
2021-02-21](minsa-reportes/imgs/screenshot-covid19.minsa.gob.pe-2021-02-22_08-39-24.png)

**2021-02-24**: Los XLSX publicados en la Sala Situacional no coinciden
con los datos de las visualizaciones, y no se ha publicado comunicado
del MINSA aún

**2021-02-28**: Hasta las 18:30h de hoy no se han publicado datos del
2021-02-27 en la Sala Situacional.

**2021-03-04**: Se ha detectado una inconsistencia en los datos de los
comunicados N° 441 y 442
(<https://www.gob.pe/institucion/minsa/noticias/344816-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-344-969-en-el-peru-comunicado-n-441>
y
<https://www.gob.pe/institucion/minsa/noticias/345003-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-349-847-en-el-peru-comunicado-n-442>)

En el Comunicado N° 441 del MINSA dice:

> **5. Del total de casos confirmados, a la fecha, 1 250 047 personas
> cumplieron su período de aislamiento domiciliario o fueron dados de
> alta de un establecimiento de salud.**

[Ver captura parcial del Comunicado N°
441](minsa-reportes/imgs/screenshot-www.gob.pe-reporte-441.png)

Mientras que en el Comunicado N° 442, se tiene lo siguiente:

> **5. Del total de casos confirmados, a la fecha, 1 248 642 personas
> cumplieron su período de aislamiento domiciliario o fueron dados de
> alta de un establecimiento de salud.**

[Ver captura parcial del Comunicado N°
442](minsa-reportes/imgs/screenshot-www.gob.pe-reporte-442.png)

**2021-03-05**: Hasta las 17:30 de hoy, no se han publicado datos del
2021-03-04 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus030321.pdf>

**2021-03-07**: Hasta las 16:30 de hoy, no se han publicado datos del
2021-03-06 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus050321.pdf>

**2021-03-08**: Inconsistencias, en el número de camas UCI en la Sala
Situacional:

La sección de “Hospitalizados” muestra 2,184 camas UCI con ventilación
mecánica en uso, que es el número publicado en el comunicado N° 446 del
MINSA

![Hospitalizados, Sala Situacional,
2021-03-07](minsa-reportes/imgs/hospitalizados-sala-situacional-2021-03-08_09-20-54.png)

Pero, en la sección de “UCI” de la misma visualización, el valor es de
2,144, como se ve en la captura de pantalla siguiente

![UCI, Sala Situacional,
2021-03-07](minsa-reportes/imgs/uci-sala-situacional-2021-03-08_09-22-09.png)

**2021-03-09**: Hasta las 15:00 de hoy, no se han publicado datos del
2021-03-08 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus070321.pdf>

**2021-03-15**: Hasta las 19:30 de hoy, no se han publicado datos del
2021-03-14 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus130321.pdf>

**2021-03-16**: Hasta las 16:15 de hoy, no se han publicado datos del
2021-03-15 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus140321.pdf>

**2021-03-18**: Valores inconsistentes en la Sala Situacional para camas
UCI, en la sección de “Hospitalización”, se indican 2,251 en uso, pero
en la sección de “UCI” se indican 2,227 camas en uso.

**2021-03-19**: Hasta las 18:30 de hoy, no se han publicado datos del
2021-03-18 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus170321.pdf>

**2021-03-20**: Hasta las 16:30 de hoy, no se han publicado datos del
2021-03-19 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus180321.pdf>

**2021-03-20**: Hasta las 18:15 de hoy, no se han publicado datos del
2021-03-22 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus210321.pdf>

**2021-03-26**: Hay inconsistencia en el número de camas UCI publicadas
en la Sala Situacional al 2021-03-25, en la sección de “Hospitalización”
se indican 2,276 camas, mientras que en la sección UCI se indican 2,249

**2021-03-27**: Hasta las 17:15 de hoy, no se han publicado datos del
2021-03-26 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus250321.pdf>

**2021-03-28**: Los datos publicados en la Sala Situacional para el
2021-03-28 para el número de camas UCI en uso (2,227), no coinciden con
lo publicado en el comunicado 466 (que indica 2,301)

**2021-03-29**: Hasta las 12:40 de hoy, no se han publicado datos del
2021-03-28 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus270321.pdf>

**2021-03-30**: Inconsistencias, en el número de camas UCI en la Sala
Situacional para el 2021-03-29:

La sección de “Hospitalizados” muestra 2,278 camas UCI con ventilación
mecánica en uso, que es el número publicado en el comunicado N° 470 del
MINSA

![Hospitalizados, Sala Situacional,
2021-03-29](minsa-reportes/imgs/uci-screenshot-covid19.minsa.gob.pe-2021.03.29.png)

Pero, en la sección de “UCI” de la misma visualización, el valor es de
1,512, como se ve en la captura de pantalla siguiente

![UCI, Sala Situacional,
2021-03-07](minsa-reportes/imgs/uci-sala-situacional-2021-03-08_09-22-09.png)

**2021-03-31**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-03-30, en la sección de Hospitalización se
indica 2,290 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,288.

**2021-04-02**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-01, en la sección de Hospitalización se
indica 2,065 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,327.

**2021-04-03**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-02, en la sección de Hospitalización se
indica 2,357 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,327 (igual que para el 2021-04-01)

**2021-04-04**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-03, en la sección de Hospitalización se
indica 2,373 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,375.

**2021-04-05**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-04, en la sección de Hospitalización se
indica 2,307 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,373.

**2021-04-06**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-05, en la sección de Hospitalización se
indica 2,348 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,380.

**2021-04-07**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-06, en la sección de Hospitalización se
indica 2,452 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,454.

**2021-04-08**: Hasta las 22:00 de hoy, no se han publicado datos del
2021-04-07 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus060421.pdf>.
Además, existe inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-08, en la sección de Hospitalización se
indica 2,246 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,520.

**2021-04-09**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-09, en la sección de Hospitalización se
indica 2,313 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,605.

**2021-04-10**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-10, en la sección de Hospitalización se
indica 2,321 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,666.

**2021-04-12**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-11, en la sección de Hospitalización se
indica 2,302 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,666 (la misma cantidad que el 2021-04-10).

**2021-04-13**: Inconsistencia en el número de camas UCI en la Sala
Situacional para el 2021-04-12, en la sección de Hospitalización se
indica 2,073 camas UCI con respirador, pero en la sección de “UCI”, se
indica 2,592.

**2021-04-14**: Inconsistencia en el número de camas UCI entre el
comunicado N° 489 (que indica 2,599 camas), la Sala Situacional para el
2021-04-13, que muestra en la sección de Hospitalización: 2,406 camas
UCI con respirador, y en la sección de “UCI”, se indica 2,601.

**2021-04-15**: Inconsistencia en el número de camas UCI entre el
comunicado N° 490 (que indica 2,615 camas) y la Sala Situacional para el
2021-04-14, que muestra en la sección de Hospitalización: 2,405 camas
UCI con respirador (la sección de “UCI”, muestra, consistentemente,
2,615 camas).

**2021-04-16**: Inconsistencia en el número de camas UCI entre el
comunicado N° 492 (que indica 2,603 camas), la Sala Situacional para el
2021-04-15, que muestra en la sección de Hospitalización: 2,409 camas
UCI con respirador, y en la sección de “UCI”, se indica 2,604.

**2021-04-17**: Inconsistencia en el número de camas UCI entre el
comunicado N° 493 (que indica 2,591 camas) y la Sala Situacional para el
2021-04-16, que muestra en la sección de Hospitalización: 2,414 camas
UCI con respirador.

**2021-04-18**: Inconsistencia en el número de camas UCI entre el
comunicado N° 495 (que indica 2,616 camas) y la Sala Situacional para el
2021-04-17, que muestra en la sección de Hospitalización: 2,439 camas
UCI con respirador, asi como 2,629 camas en la sección de UCI.

**2021-04-19**: Inconsistencia en el número de camas UCI entre el
comunicado N° 496 (que indica 2,636 camas) y la Sala Situacional para el
2021-04-18, que muestra en la sección de Hospitalización: 2,432 camas
UCI con respirador.

**2021-04-20**: Inconsistencia en el número de camas UCI entre el
comunicado N° 497 (que indica 2,574 camas) y la Sala Situacional para el
2021-04-19, que muestra en la sección de Hospitalización: 2,421 camas
UCI con respirador, asi como 2,573 camas en la sección de UCI.

**2021-04-21**: Inconsistencia en el número de camas UCI entre el
comunicado N° 498 (que indica 2,580 camas) y la Sala Situacional para el
2021-04-20, que muestra en la sección de Hospitalización: 2,453 camas
UCI con respirador.

**2021-04-22**: Hasta las 17:35 de hoy, no se han publicado datos del
2021-04-21 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus200421.pdf>

**2021-04-22**: Inconsistencia en el número de camas UCI entre el
comunicado N° 500 (que indica 2,614 camas) y la Sala Situacional para el
2021-04-22, que muestra en la sección de Hospitalización: 2,489 camas
UCI con respirador, asi como 2,622 camas en la sección de UCI.

**2021-04-24**: Hasta las 12:30 de hoy, no se han publicado datos del
2021-04-23 en la Sala Situacional, por lo que se han extraido datos
parciales usando
<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus220421.pdf>.
Se actualizó la Sala Situacional en la tarde, con inconsistencia entre
los datos de camas UCI del comunicado N° 501 (2,642 camas UCI), y la
secciones UCI (2,641 camas) y de Hospitalización (2,515 camas) de la
Sala Situacional.

**2021-04-24**: Inconsistencia en el número de camas UCI entre el
comunicado N° 503 (que indica 2,646 camas) y la Sala Situacional para el
2021-04-24, que muestra en la sección de Hospitalización: 2,534 camas
UCI con respirador. También no hay concordancia entre el número de
hospitalizados, que es de 15,258 en el comunicado, y 15,248 en la Sala
Situacional.

**2021-04-26**: Inconsistencia en el número de camas UCI entre el
comunicado N° 504 (que indica 2,618 camas) y la Sala Situacional para el
2021-04-25, que muestra en la sección de Hospitalización: 2,497 camas
UCI con respirador.

**2021-04-27**: Inconsistencia en el número de camas UCI entre el
comunicado N° 505 (que indica 2,628 camas) y la Sala Situacional para el
2021-04-26, que muestra en la sección de Hospitalización: 2,512 camas
UCI con respirador.

**2021-04-28**: Inconsistencia en el número de camas UCI entre el
comunicado N° 506 (que indica 2,642 camas) y la Sala Situacional para el
2021-04-27, que muestra en la sección de Hospitalización: 2,531 camas
UCI con respirador, y en la sección UCI: 2,641 camas.

**2021-04-29**: Hasta las 17:30h de hoy no se han publicado en la Sala
Situacional los datos del 2021-04-28.

**2021-04-30**: Inconsistencia en el número de camas UCI entre el
comunicado N° 508 (que indica 2,679 camas) y la Sala Situacional para el
2021-04-29, que muestra en la sección de Hospitalización: 2,567 camas
UCI con respirador.

**2021-04-30**: Inconsistencia en el número de camas UCI entre el
comunicado N° 509 (que indica 2,652 camas) y la Sala Situacional para el
2021-04-30, que muestra en la sección de Hospitalización: 2,550 camas
UCI con respirador.

**2021-05-02**: Inconsistencia en el número de camas UCI entre el
comunicado N° 510 (que indica 2,667 camas) y la Sala Situacional para el
2021-05-01, que muestra en la sección de Hospitalización: 2,567 camas
UCI con respirador.

**2021-05-03**: Inconsistencia en el número de camas UCI entre el
comunicado N° 512 (que indica 2,654 camas) y la Sala Situacional para el
2021-05-02, que muestra en la sección de Hospitalización: 2,558 camas
UCI con respirador y la sección de UCI: 2,680 camas.

**2021-05-04**: Nunca se publicó ni reporte de DGE/MINSA ni Sala
Situacional para el 2021-05-03.

**2021-05-04**: Inconsistencia en el número de camas UCI entre el
comunicado N° 515 (que indica 2,657 camas) y la Sala Situacional para el
2021-05-04, que muestra en la sección de Hospitalización: 2,566 camas
UCI con respirador, y en la sección UCI: 2,701 camas. No se ha publicado
aún el reporte de DGE/MINSA.

**2021-05-04**: Aproximadamente a las 21:15h de hoy se publicaron los
reportes de DGE/MINSA coronavirus020521.pdf (datos del 2021-05-03), y
coronavirus030521.pdf (datos del 2021-05-04)

**2021-05-06**: Inconsistencia en el número de camas UCI entre el
comunicado N° 516 (que indica 2,660 camas) y la Sala Situacional para el
2021-05-05, que muestra en la sección de Hospitalización: 2,545 camas
UCI con respirador, y en la sección UCI: 2,661 camas.

**2021-05-07**: No se publicó ni reporte de DGE/MINSA ni Sala
Situacional para el 2021-05-06.

**2021-05-08**: Hasta las 15:20h de hoy, se han publicado los reportes
de DGE/MINSA para el 2021-05-06 y 2021-05-07, asi como la Sala
Situacional de ayer. Hay inconsistencia en el número de camas UCI, el
comunicado N° 518 indica 2,666, mientras que en la Sala Situacinal, en
la sección de Hospitalización se tiene 2,560 y en la de UCI 2,667.

**2021-05-09**: Inconsistencia en el número de camas UCI entre el
comunicado N° 520 (que indica 2,669 camas) y la Sala Situacional para el
2021-05-08, que muestra en la sección de Hospitalización: 2,582.

**2021-05-09**: Como las inconsistencias en el número de camas UCI entre
los comunicados y la Sala Situacional, son muy prevalentes. Se van a
usar en los datos recolectados, las cifras consignadas en los
comunicados de ahora en adelante, y no se van a registrar diferencias
aqui.

**2021-05-30**: Hasta las 20:00h del 2021-05-30, no se han publicado
datos del 2021-05-29 ni en la Sala Situacional, ni mediante reporte de
DGE/MINSA

**2021-06-01**: Hasta las 18:20h de hoy, no se ha publicado nada sobre
el 2021-05-30, ni comunicado del MINSA, ni Sala Situacional, ni reporte
de DGE/MINSA.

**2021-06-02**: El reporte de DGE correspondiente a los datos
publicitados el 2021-06-01, ya está usando el nuevo criterio definido en
[Criterios técnicos para actualizar la cifra de fallecidos por COVID-19
en el
Perú](https://www.gob.pe/institucion/pcm/informes-publicaciones/1943691-criterios-tecnicos-para-actualizar-la-cifra-de-fallecidos-por-covid-19-en-el-peru),
por tanto el número de fallecimientos ha subido de 69,342 (al
2021-05-30) a 184,507 (al 2021-06-01)

**2021-07-02**: Hasta el día de hoy, no hay datos de ninguna fuente
(comunicado de MINSA, twitter de MINSA o reporte de DGE/MINSA) para el
2021-06-30. (Nota de las 15:45h, acaban de publicar el reporte de DGE
correspondiente)

**2021-09-11**: El reporte del DGE correspondiente al 2021-09-10
(<https://www.dge.gob.pe/portal/docs/tools/coronavirus/coronavirus090921.pdf>),
tiene datos incluídos en formato de imágen, por lo que se ha necesitado
transcribirlos. Además se ha detectado errores en los totales mostrados
en al menos una tabla (pruebas positivas totales).

## Fuentes

-   [Cuenta de twitter del MINSA](https://twitter.com/Minsa_Peru)
-   [Noticias del
    MINSA](https://www.gob.pe/busquedas?contenido%5B%5D=noticias&institucion%5B%5D=minsa&reason=sheet&sheet=1)
    -   [RSS de Noticias del
        MINSA](https://www.gob.pe/busquedas.rss?contenido%5B%5D=noticias&institucion%5B%5D=minsa)
-   [Reportes del Centro Nacional de Epidemiología, Prevención y control
    de
    enfermedades](https://www.dge.gob.pe/portalnuevo/covid-19/covid-cajas/situacion-del-covid-19-en-el-peru/)

## Notas

-   Códigos de UBIGEO de <https://github.com/CONCYTEC/ubigeo-peru>
-   Códigos ISO-3166-2, usando el paquete en R `ISOcodes`:
    <https://cran.r-project.org/package=ISOcodes>
-   A partir del 2020-07-21, estoy usando los datos de población al
    2019, así como latitud y longitud de las capitales de departamento
    reportados por CEPLAN en:
    <https://www.ceplan.gob.pe/informacion-sobre-zonas-y-departamentos-del-peru/>
    -   Anteriormente se emplearon los datos de población por
        departamento (al 2017):
        <https://www.inei.gob.pe/estadisticas/indice-tematico/poblacion-y-vivienda/>
-   El [reporte N°29 del
    MINSA](https://www.gob.pe/institucion/minsa/noticias/109838-minsa-casos-confirmados-por-coronavirus-covid-19-son-395-en-peru-comunicado-n-29)
    corrige el número de casos confirmados en Huánuco del [reporte N°
    28](https://www.gob.pe/institucion/minsa/noticias/109810-minsa-casos-confirmados-por-coronavirus-covid-19-son-363-en-peru-comunicado-n-28)
-   El dataset de JHU (<https://github.com/CSSEGISandData/COVID-19>),
    indica que Perú tiene 14 recuperados el día 2020-03-26
-   En el dashboard se han agregado gráficos de la trayectoria total de
    casos, gráficos del número de recuperados y fallecidos, y un mapa
    con la densidad (casos por millón de personas) por región.
-   El 2021-01-21, se reemplazaron los estimados poblaciones para usar
    los valores al 2020 (antes 2019). Fuente:
    <https://www.minsa.gob.pe/reunis/data/poblacion_estimada.asp>

## Visualizaciones

-   [Dashboard interactivo sobre COVID-19 en el
    Perú](https://castagnetto.site/peru/dashboard-peru-covid-19.html)

## Formato de datos

-   Los datos se están guardando en formatos abiertos exclusivamente,
    para asegurar la mayor compatibilidad posible: CSV y OpenDocument
    (ISO/IEC 26300-1:2015, ISO/IEC 26300-2:2015, ISO/IEC 26300-3:2015)

## Estructura de los archivos CSV

**`covid-19-peru-data.csv`**

-   country: Peru (país)
-   iso3c: PER (código ISO de 3 letras para Perú)
-   region: Departamento del Perú (sólo a partir del 2020-03-13)
-   date: Fecha en formato ISO (YYYY-MM-DD)
-   confirmed: Casos confirmados
-   deaths: Decesos
-   recovered: Recuperados
-   total\_tests: Número total de pruebas
-   negative\_tests Casos descartados/negativos
-   pcr\_test\_positive: Casos detectados con pruebas moleculares
-   serological\_test\_positive: Casos detectados con pruebas
    serológicas (“pruebas rápidas”)
-   pcr\_serological\_test\_positive: Casos detectados con pruebas
    moleculares y serológicas (“pruebas rápidas”)

**`covid-19-peru-data-augmented.csv`**

-   country: Peru (país)
-   iso3c: PER (código ISO de 3 letras para Perú)
-   region: Departamento del Perú (sólo a partir del 2020-03-13)
-   region\_orig: Denominación original de la región (a partir del
    2020-07-05)
-   ubigeo: UBIGEO del departamenteo (INEI)
-   iso\_3166\_2\_code: Códigos ISO-3166-2 para el Departamento.
-   date: Fecha en formato ISO (YYYY-MM-DD)
-   confirmed: Casos confirmados
-   deaths: Decesos
-   recovered: Recuperados
-   total\_tests: Número total de pruebas
-   negative\_tests Casos descartados/negativos
-   pcr\_test\_positive: Casos detectados con pruebas moleculares
-   serological\_test\_positive: Casos detectados con pruebas
    serológicas (“pruebas rápidas”)
-   pcr\_serological\_test\_positive: Casos detectados con pruebas
    moleculares y serológicas (“pruebas rápidas”)
-   zone: Zona geográfica: Centro, Norte ó Sur (CEPLAN)
-   pop2020: Población por departamento al 2020 (INEI/MINSA)
-   surface: Superficie en Km² (CEPLAN)
-   capital: Capital de Departamento (CEPLAN)
-   altitude: Altitude de la capital de departamento (CEPLAN)
-   lat: Latitud de la capital de departamento (CEPLAN)
-   lon: Longitud de la capital de departamento (CEPLAN)

**`covid-19-peru-fallecimientos.csv`**

-   fecha\_anuncio: Fecha en formato ISO (YYYY-MM-DD)
-   fecha\_fallecimiento: Fecha en formato ISO (YYYY-MM-DD)
-   fecha\_ingreso: Fecha en formato ISO (YYYY-MM-DD)
-   edad: en años
-   sexo: hombre/mujer
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
-   misc: otra información
-   comunicado\_minsa: número del comunicado del MINSA

## Información empleada para recolectar los datos

## Generales

-   [Ministra de Salud exhortó a directores regionales implementar Plan
    Nacional por alerta mundial ante el
    COVID-19](https://www.gob.pe/institucion/minsa/noticias/84982-ministra-de-salud-exhorto-a-directores-regionales-implementar-plan-nacional-por-alerta-mundial-ante-el-covid-19)
    2020-02-25
-   [Ninguno de los 54 casos investigados ha resultado positivo por
    coronavirus](https://www.gob.pe/institucion/minsa/noticias/85190-ninguno-de-los-54-casos-investigados-ha-resultado-positivo-por-coronavirus)
    2020-02-28
-   [Ministerio de Salud aclara algunos mitos respecto al nuevo
    coronavirus
    Covid-19](https://www.gob.pe/institucion/minsa/noticias/85213-ministerio-de-salud-aclara-algunos-mitos-respecto-al-nuevo-coronavirus-covid-19)
    2020-02-29
-   [Minsa procesó 107 muestras por coronavirus COVID-19 y todas tienen
    resultado
    negativo](https://www.gob.pe/institucion/minsa/noticias/85332-minsa-proceso-107-muestras-por-coronavirus-covid-19-y-todas-tienen-resultado-negativo)
    2020-03-04
-   [Ministerio de Salud informa sobre resultado del procesamiento de
    muestras por coronavirus
    COVID-19](https://www.gob.pe/institucion/minsa/noticias/94105-ministerio-de-salud-informa-sobre-resultado-del-procesamiento-de-muestras-por-coronavirus-covid-19)
    2020-03-07
-   [Minsa brinda recomendaciones para la atención de una persona con
    coronavirus en
    casa](https://www.gob.pe/institucion/minsa/noticias/94095-minsa-brinda-recomendaciones-para-la-atencion-de-una-persona-con-coronavirus-en-casa)
    2020-03-07
-   [Número de nuevos casos de COVID – 19 está dentro de la curva
    esperada por
    autoridades](https://www.gob.pe/institucion/minsa/noticias/109581-numero-de-nuevos-casos-de-covid-19-esta-dentro-de-la-curva-esperada-por-autoridades)
    2020-03-19
-   [Minsa pone al alcance de la ciudadanía datos abiertos relacionados
    a la pandemia por
    Covid-19](https://www.gob.pe/institucion/minsa/noticias/163853-minsa-pone-al-alcance-de-la-ciudadania-datos-abiertos-relacionados-a-la-pandemia-por-covid-19)
    2020-05-22

## Casos confirmados

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
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 671 en
    el Perú (Comunicado
    N°38)](https://www.gob.pe/institucion/minsa/noticias/111568-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-671-en-el-peru-comunicado-n-38)
    2020-03-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 852
    en el Perú (Comunicado
    N° 40)](https://www.gob.pe/institucion/minsa/noticias/111590-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-852-en-el-peru-comunicado-n-40)
    2020-03-29
-   [Minsa: Casos confirmados por Coronavirus COVID-19 asciende a 950 en
    el Perú (Comunicado
    N°41)](https://www.gob.pe/institucion/minsa/noticias/111623-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-950-en-el-peru-comunicado-n-41)
    2020-03-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1065
    en el Perú (Comunicado
    N°44)](https://www.gob.pe/institucion/minsa/noticias/111653-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1065-en-el-peru-comunicado-n-44)
    2020-03-31
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1323
    en el Perú (Comunicado
    N°46)](https://www.gob.pe/institucion/minsa/noticias/111718-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1323-en-el-peru-comunicado-n-46)
    2020-04-01
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 1414
    en el Perú (Comunicado
    N°49)](https://www.gob.pe/institucion/minsa/noticias/111774-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1414-en-el-peru-comunicado-n-499)
    2020-04-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2281
    en el Perú (Comunicado
    N°55)](https://www.gob.pe/institucion/minsa/noticias/111888-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2281-en-el-peru-comunicado-n-55)
    2020-04-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2561
    en el Perú (Comunicado
    N°56)](https://www.gob.pe/institucion/minsa/noticias/111994-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2561-en-el-peru-comunicado-n-56)
    2020-04-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 954
    en el Perú (Comunicado
    N° 57)](https://www.gob.pe/institucion/minsa/noticias/112042-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-954-en-el-peru-comunicado-n-57)
    2020-04-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 4 342
    en el Perú (Comunicado
    N°58)](https://www.gob.pe/institucion/minsa/noticias/112079-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-4-342-en-el-peru-comunicado-n-58)
    2020-04-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 5 256
    en el Perú (Comunicado
    N°60)](https://www.gob.pe/institucion/minsa/noticias/112117-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-5-256-en-el-peru-comunicado-n-60)
    2020-04-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 5 897
    en el Perú (Comunicado
    N°61](https://www.gob.pe/institucion/minsa/noticias/112148-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-5-897-en-el-peru-comunicado-n-61)
    2020-04-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 6 848
    en el Perú (Comunicado
    N° 62)](https://www.gob.pe/institucion/minsa/noticias/112163-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-6-848-en-el-peru-comunicado-n-62)
    2020-04-11
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 7 519
    en el Perú (Comunicado
    N° 63)](https://www.gob.pe/institucion/minsa/noticias/112194-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-7-519-en-el-peru-comunicado-n-63)
    2020-04-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 9 784
    en el Perú (Comunicado
    N°64)](https://www.gob.pe/institucion/minsa/noticias/112315-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-9-784-en-el-peru-comunicado-n-64)
    2020-04-13
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 10
    303 en el Perú (Comunicado
    N° 65)](https://www.gob.pe/institucion/minsa/noticias/112670-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-10-303-en-el-peru-comunicado-n-65)
    2020-04-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 11
    475 en el Perú (Comunicado
    N° 66)](https://www.gob.pe/institucion/minsa/noticias/125568-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-11-475-en-el-peru-comunicado-n-66)
    2020-04-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 12
    491 en el Perú ( Comunicado
    N°67)](https://www.gob.pe/institucion/minsa/noticias/126023-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-12-491-en-el-peru-comunicado-n-67)
    2020-04-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 13
    489 en el Perú (Comunicado
    N° 68)](https://www.gob.pe/institucion/minsa/noticias/126083-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-13-489-en-el-peru-comunicado-n-68)
    2020-04-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 14
    420 en el Perú (Comunicado
    N° 69)](https://www.gob.pe/institucion/minsa/noticias/126136-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-14-420-en-el-peru-comunicado-n-69)
    2020-04-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 15
    628 en el Perú (Comunicado
    N° 70)](https://www.gob.pe/institucion/minsa/noticias/126658-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-15-628-en-el-peru-comunicado-n-70)
    2020-04-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 16
    325 en el Perú ( Comunicado
    N° 72)](https://www.gob.pe/institucion/minsa/noticias/126686-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-16-325-en-el-peru-comunicado-n-72)
    2020-04-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 17
    837 (Comunicado
    N° 73)](https://www.gob.pe/institucion/minsa/noticias/126735-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-17-837-comunicado-n-73)
    2020-04-21
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 19
    250 en el Perú (Comunicado
    N° 74)](https://www.gob.pe/institucion/minsa/noticias/127404-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-19-250-en-el-peru-comunicado-n-74)
    2020-04-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 20
    914 en el Perú ( Comunicado
    N° 75)](https://www.gob.pe/institucion/minsa/noticias/127667-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-20-914-en-el-peru-comunicado-n-75)
    2020-04-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 21
    648 en el Perú (Comunicado
    N° 76)](https://www.gob.pe/institucion/minsa/noticias/128059-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-21-648-en-el-peru-comunicado-n-76)
    2020-04-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 25
    331 en el Perú ( Comunicado
    N° 77)](https://www.gob.pe/institucion/minsa/noticias/131646-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-25-331-en-el-peru-comunicado-n-77)
    2020-04-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 27
    517 en el Perú (Comunicado
    N° 78)](https://www.gob.pe/institucion/minsa/noticias/131667-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-27-517-en-el-peru-comunicado-n-78)
    2020-04-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 28
    699 en el Perú (Comunicado
    N° 79)](https://www.gob.pe/institucion/minsa/noticias/140641-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-28-699-en-el-peru-comunicado-n-79)
    2020-04-27
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 31
    190 en el Perú (Comunicado
    N° 80)](https://www.gob.pe/institucion/minsa/noticias/141088-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-31-190-en-el-peru-comunicado-n-80)
    2020-04-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 33
    931 (Comunicado
    N° 81)](https://www.gob.pe/institucion/minsa/noticias/142136-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-33-931-comunicado-n-81)
    2020-04-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 36
    976 en el Perú ( Comunicado
    N° 82)](https://www.gob.pe/institucion/minsa/noticias/143118-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-36-976-en-el-peru-comunicado-n-82)
    2020-04-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 40
    459 en el Perú (Comunicado
    N° 84)](https://www.gob.pe/institucion/minsa/noticias/143593-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-40-459-en-el-peru-comunicado-n-84)
    2020-05-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 42
    534 (Comunicado
    N° 85)](https://www.gob.pe/institucion/minsa/noticias/143615-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-42-534-comunicado-n-85)
    2020-05-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 45
    928 en el Perú ( Comunicado
    N° 86)](https://www.gob.pe/institucion/minsa/noticias/143664-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-45-928-en-el-peru-comunicado-n-86)
    2020-05-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 47
    372 en el Perú (Comunicado
    N° 87)](https://www.gob.pe/institucion/minsa/noticias/143693-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-47-372-en-el-peru-comunicado-n-87)
    2020-05-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 51
    189 en el Perú (Comunicado
    N° 88)](https://www.gob.pe/institucion/minsa/noticias/147296-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-51-189-en-el-peru-comunicado-n-88)
    2020-05-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 54
    817 en el Perú ( Comunicado
    N° 89)](https://www.gob.pe/institucion/minsa/noticias/148899-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-54-817-en-el-peru-comunicado-n-89)
    2020-05-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 58
    526 en el Perú (Comunicado
    N° 90)](https://www.gob.pe/institucion/minsa/noticias/151042-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-58-526-en-el-peru-comunicado-n-90)
    2020-05-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 61
    847 en el Perú ( Comunicado
    N° 91)](https://www.gob.pe/institucion/minsa/noticias/151127-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-61-847-en-el-peru-comunicado-n-91)
    2020-05-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 65
    015 en el Perú ( Comunicado
    N° 95)](https://www.gob.pe/institucion/minsa/noticias/151163-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-65-015-en-el-peru-comunicado-n-95)
    2020-05-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 67
    307 en el Perú ( Comunicado
    N° 96)](https://www.gob.pe/institucion/minsa/noticias/151197-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-67-307-en-el-peru-comunicado-n-96)
    2020-05-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 68
    822 en el Perú ( Comunicado
    N° 97)](https://www.gob.pe/institucion/minsa/noticias/152560-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-68-822-en-el-peru-comunicado-n-97)
    2020-05-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 72
    059 en el Perú ( Comunicado
    N° 98)](https://www.gob.pe/institucion/minsa/noticias/152809-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-72-059-en-el-peru-comunicado-n-98)
    2020-05-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 76
    306 en el Perú ( Comunicado
    N° 99)](https://www.gob.pe/institucion/minsa/noticias/154047-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-76-306-en-el-peru-comunicado-n-99)
    2020-05-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 80
    604 en el Perú ( Comunicado
    N° 100)](https://www.gob.pe/institucion/minsa/noticias/154687-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-80-604-en-el-peru-comunicado-n-100)
    2020-05-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 84
    495 en el Perú ( Comunicado
    N° 101)](https://www.gob.pe/institucion/minsa/noticias/154736-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-84-495-en-el-peru-comunicado-n-101)
    2020-05-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 88
    541 en el Perú ( Comunicado
    N° 102)](https://www.gob.pe/institucion/minsa/noticias/156940-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-88-541-en-el-peru-comunicado-n-102)
    2020-05-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 92
    273 en el Perú ( Comunicado
    N° 103)](https://www.gob.pe/institucion/minsa/noticias/157471-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-92-273-en-el-peru-comunicado-n-103)
    2020-05-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 94
    933 en el Perú ( Comunicado
    N° 104)](https://www.gob.pe/institucion/minsa/noticias/157506-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-94-933-en-el-peru-comunicado-n-104)
    2020-05-18
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 99
    483 en el Perú ( Comunicado
    N° 105)](https://www.gob.pe/institucion/minsa/noticias/157559-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-99-483-en-el-peru-comunicado-n-105)
    2020-05-19
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 104
    020 en el Perú ( Comunicado
    N° 106)](https://www.gob.pe/institucion/minsa/noticias/159364-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-104-020-en-el-peru-comunicado-n-106)
    2020-05-20
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 108
    769 en el Perú ( Comunicado
    N° 107)](https://www.gob.pe/institucion/minsa/noticias/162379-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-108-769-en-el-peru-comunicado-n-107)
    2020-05-21
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 111
    698 en el Perú ( Comunicado
    N° 108)](https://www.gob.pe/institucion/minsa/noticias/163116-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-111-698-en-el-peru-comunicado-n-108)
    2020-05-22
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 115
    754 ( Comunicado
    N° 109)](https://www.gob.pe/institucion/minsa/noticias/164292-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-115-754-comunicado-n-109)
    2020-05-23
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 119
    959 en el Perú ( Comunicado
    N° 110)](https://www.gob.pe/institucion/minsa/noticias/164455-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-119-959-en-el-peru-comunicado-n-110)
    2020-05-24
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 123
    979 en el Perú ( Comunicado
    N° 111)](https://www.gob.pe/institucion/minsa/noticias/165699-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-123-979-en-el-peru-comunicado-n-111)
    2020-05-25
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 129
    751 en el Perú ( Comunicado
    N° 112)](https://www.gob.pe/institucion/minsa/noticias/165778-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-129-751-en-el-peru-comunicado-n-112)
    2020-05-26
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 135
    905 en el Perú (Comunicado
    N° 113)](https://www.gob.pe/institucion/minsa/noticias/165852-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-135-905-en-el-peru-comunicado-n-113)
    2020-05-27
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 141
    779 en el Perú (Comunicado
    N° 114)](https://www.gob.pe/institucion/minsa/noticias/166078-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-141-779-en-el-peru-comunicado-n-114)
    2020-05-28
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 148
    285 en el Perú (Comunicado
    N°115)](https://www.gob.pe/institucion/minsa/noticias/167830-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-148-285-en-el-peru-comunicado-n-115)
    2020-05-29
-   [Minsa: Casos confirmados por Coronavirus COVID-19 ascienden a 155
    671 en el Perú (Comunicado
    N° 116)](https://www.gob.pe/institucion/minsa/noticias/168017-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-155-671-en-el-peru-comunicado-n-116)
    2020-05-30
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 164
    476 en el Perú (Comunicado
    N° 117)](https://www.gob.pe/institucion/minsa/noticias/168047-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-164-476-en-el-peru-comunicado-n-117)
    2020-05-31
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 170
    039 en el Perú (Comunicado
    N° 118)](https://www.gob.pe/institucion/minsa/noticias/168206-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-170-039-en-el-peru-comunicado-n-118)
    2020-06-01
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 174
    884 en el Perú ( Comunicado
    N° 119)](https://www.gob.pe/institucion/minsa/noticias/170945-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-174-884-en-el-peru-comunicado-n-119)
    2020-06-02
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 178
    914 en el Perú ( Comunicado
    N° 120)](https://www.gob.pe/institucion/minsa/noticias/176156-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-178-914-en-el-peru-comunicado-n-120)
    2020-06-03
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 183
    198 en el Perú (Comunicado
    N° 121)](https://www.gob.pe/institucion/minsa/noticias/177267-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-183-198-en-el-peru-comunicado-n-121)
    2020-06-04
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 187
    400 en el Perú (Comunicado
    N° 122)](https://www.gob.pe/institucion/minsa/noticias/181047-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-187-400-en-el-peru-comunicado-n-122)
    2020-06-05
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 191
    758 en el Perú ( Comunicado
    N° 123)](https://www.gob.pe/institucion/minsa/noticias/183570-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-191-758-en-el-peru-comunicado-n-123)
    2020-06-06
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 196
    515 en el Perú (Comunicado
    N° 124)](https://www.gob.pe/institucion/minsa/noticias/183657-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-196-515-en-el-peru-comunicado-n-124)
    2020-06-07
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 199
    696 en el Perú ( Comunicado
    N° 125)](https://www.gob.pe/institucion/minsa/noticias/184246-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-199-696-en-el-peru-comunicado-n-125)
    2020-06-08
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 203
    736 en el Perú (Comunicado
    N° 126)](https://www.gob.pe/institucion/minsa/noticias/185100-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-203-736-en-el-peru-comunicado-n-126)
    2020-06-09
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 208
    823 en el Perú (Comunicado
    N° 128)](https://www.gob.pe/institucion/minsa/noticias/185212-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-208-823-en-el-peru-comunicado-n-128)
    2020-06-10
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 214
    788 en el Perú (Comunicado
    N° 129)](https://www.gob.pe/institucion/minsa/noticias/186578-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-214-788-en-el-peru-comunicado-n-129)
    2020-06-11
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 220
    749 en el Perú (Comunicado
    N° 130)](https://www.gob.pe/institucion/minsa/noticias/186668-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-220-749-en-el-peru-comunicado-n-130)
    2020-06-12
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 225
    132 en el Perú (Comunicado
    N° 131)](https://www.gob.pe/institucion/minsa/noticias/186726-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-225-132-en-el-peru-comunicado-n-131)
    2020-06-13
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 229
    736 en el Perú (Comunicado
    N° 132)](https://www.gob.pe/institucion/minsa/noticias/186742-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-229-736-en-el-peru-comunicado-n-132)
    2020-06-14
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 232
    992 en el Perú (Comunicado
    N° 133)](https://www.gob.pe/institucion/minsa/noticias/187253-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-232-992-en-el-peru-comunicado-n-133)
    2020-06-15
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 237
    156 en el Perú (Comunicado
    N° 134)](https://www.gob.pe/institucion/minsa/noticias/187343-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-237-156-en-el-peru-comunicado-n-134)
    2020-06-16
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 240
    908 en el Perú (Comunicado
    N° 135)](https://www.gob.pe/institucion/minsa/noticias/187441-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-240-908-en-el-peru-comunicado-n-135)
    2020-06-17
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 244
    388 en el Perú (Comunicado
    N° 137)](https://www.gob.pe/institucion/minsa/noticias/187617-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-244-388-en-el-peru-comunicado-n-137)
    2020-06-18
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 247
    925 en el Perú (Comunicado
    N° 138)](https://www.gob.pe/institucion/minsa/noticias/187714-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-247-925-en-el-peru-comunicado-n-138)
    2020-06-19
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 251
    338 en el Perú (Comunicado
    N° 139)](https://www.gob.pe/institucion/minsa/noticias/187808-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-251-338-en-el-peru-comunicado-n-139)
    2020-06-20
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 254
    936 en el Perú (Comunicado
    N° 140)](https://www.gob.pe/institucion/minsa/noticias/187849-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-254-936-en-el-peru-comunicado-n-140)
    2020-06-21
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 257
    447 en el Perú (Comunicado
    N° 142)](https://www.gob.pe/institucion/minsa/noticias/188019-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-257-447-en-el-peru-comunicado-n-142)
    2020-06-22
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 260
    810 en el Perú (Comunicado
    N° 143)](https://www.gob.pe/institucion/minsa/noticias/188228-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-260-810-en-el-peru-comunicado-n-143)
    2020-06-23
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 264
    689 en el Perú (Comunicado
    N° 144)](https://www.gob.pe/institucion/minsa/noticias/188353-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-264-689-en-el-peru-comunicado-n-144)
    2020-06-24
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 268
    602 en el Perú (Comunicado
    N° 146)](https://www.gob.pe/institucion/minsa/noticias/188959-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-268-602-en-el-peru-comunicado-n-146)
    2020-06-25
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 272
    364 en el Perú (Comunicado
    N° 147)](https://www.gob.pe/institucion/minsa/noticias/189091-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-272-364-en-el-peru-comunicado-n-147)
    2020-06-26
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 275
    989 en el Perú (Comunicado
    N° 149)](https://www.gob.pe/institucion/minsa/noticias/189171-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-275-989-en-el-peru-comunicado-n-149)
    2020-06-27
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 279
    419 en el Perú (Comunicado
    N° 151)](https://www.gob.pe/institucion/minsa/noticias/189224-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-279-419-en-el-peru-comunicado-n-151)
    2020-06-28
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 282
    365 en el Perú (Comunicado
    N° 152)](https://www.gob.pe/institucion/minsa/noticias/189255-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-282-365-en-el-peru-comunicado-n-152)
    2020-06-29
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 285
    213 en el Perú (Comunicado
    N° 153)](https://www.gob.pe/institucion/minsa/noticias/189369-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-285-213-en-el-peru-comunicado-n-153)
    2020-06-30
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 288
    477 en el Perú (Comunicado
    N° 154)](https://www.gob.pe/institucion/minsa/noticias/189512-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-288-477-en-el-peru-comunicado-n-154)
    2020-07-01
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a 292
    004 en el Perú ( Comunicado
    N° 155)](https://www.gob.pe/institucion/minsa/noticias/189644-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-292-004-en-el-peru-comunicado-n-155)
    2020-07-02
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    295,599 en el Perú (Comunicado
    N° 156)](https://www.gob.pe/institucion/minsa/noticias/189954-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-295-599-en-el-peru-comunicado-n-156)
    2020-07-03
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    299,080 en el Perú (Comunicado
    N° 157)](https://www.gob.pe/institucion/minsa/noticias/192057-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-299-080-en-el-peru-comunicado-n-157)
    2020-07-04
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    302,718 en el Perú (Comunicado
    N° 158)](https://www.gob.pe/institucion/minsa/noticias/192090-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-302-718-en-el-peru-comunicado-n-158)
    2020-07-05
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    305,703 en el Perú (Comunicado
    N° 159)](https://www.gob.pe/institucion/minsa/noticias/192214-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-305-703-en-el-peru-comunicado-n-159)
    2020-07-06
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    309,278 en el Perú (Comunicado
    N° 160)](https://www.gob.pe/institucion/minsa/noticias/194395-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-309-278-en-el-peru-comunicado-n-160)
    2020-07-07
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    312,911 en el Perú (Comunicado
    N° 162)](https://www.gob.pe/institucion/minsa/noticias/195042-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-312-911-en-el-peru-comunicado-n-162)
    2020-07-08
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    316,448 en el Perú (Comunicado
    N° 164)](https://www.gob.pe/institucion/minsa/noticias/201526-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-316-448-en-el-peru-comunicado-n-164)
    2020-07-09
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    319,646 en el Perú (Comunicado
    N° 166)](https://www.gob.pe/institucion/minsa/noticias/201740-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-319-646-en-el-peru-comunicado-n-166)
    2020-07-10
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    322,710 en el Perú (Comunicado
    N° 167)](https://www.gob.pe/institucion/minsa/noticias/206493-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-322-710-en-el-peru-comunicado-n-167)
    2020-07-11
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    326,326 en el Perú (Comunicado
    N° 168)](https://www.gob.pe/institucion/minsa/noticias/206653-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-326-326-en-el-peru-comunicado-n-168)
    2020-07-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    330,123 en el Perú (Comunicado
    N° 169)](https://www.gob.pe/institucion/minsa/noticias/206859-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-330-123-en-el-peru-comunicado-n-169)
    2020-07-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    333,867 en el Perú (Comunicado
    N° 170)](https://www.gob.pe/institucion/minsa/noticias/208805-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-333-867-en-el-peru-comunicado-n-170)
    2020-07-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    337,724 en el Perú (Comunicado
    N° 172)](https://www.gob.pe/institucion/minsa/noticias/209134-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-337-724-en-el-peru-comunicado-n-172)
    2020-07-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    341,586 en el Perú (Comunicado
    N° 173)](https://www.gob.pe/institucion/minsa/noticias/212171-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-341-586-en-el-peru-comunicado-n-173)
    2020-07-16
-   [Minsa: Casos confirmados por Coronavirus Covid-19 ascienden a
    345,537 en el Perú (Comunicado
    N° 174)](https://www.gob.pe/institucion/minsa/noticias/212348-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-345-537-en-el-peru-comunicado-n-174)
    2020-07-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    349,500 en el Perú (Comunicado
    N° 175)](https://www.gob.pe/institucion/minsa/noticias/212409-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-349-500-en-el-peru-comunicado-n-175)
    2020-07-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    353,590 en el Perú (Comunicado
    N° 176)](https://www.gob.pe/institucion/minsa/noticias/212460-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-353-590-en-el-peru-comunicado-n-176)
    2020-07-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    357,681 en el Perú (Comunicado
    N° 177)](https://www.gob.pe/institucion/minsa/noticias/213880-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-357-681-en-el-peru-comunicado-n-177)
    2020-07-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 362
    087 en el Perú (Comunicado
    N° 179)](Minsa:%20Casos%20confirmados%20por%20coronavirus%20Covid-19%20ascienden%20a%20362%20087%20en%20el%20Perú%20(Comunicado%20N°%20179))
    2020-07-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 366
    550 en el Perú (Comunicado
    N° 180)](https://www.gob.pe/institucion/minsa/noticias/214828-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-366-550-en-el-peru-comunicado-n-180)
    2020-07-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    371,096 en el Perú (Comunicado
    N° 181)](https://www.gob.pe/institucion/minsa/noticias/215539-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-371-096-en-el-peru-comunicado-n-181)
    2020-07-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    375,961 en el Perú (Comunicado
    N° 182)](https://www.gob.pe/institucion/minsa/noticias/215609-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-375-961-en-el-peru-comunicado-n-182)
    2020-07-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    379,884 en el Perú (Comunicado
    N° 183)](https://www.gob.pe/institucion/minsa/noticias/215997-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-379-884-en-el-peru-comunicado-n-183)
    2020-07-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    384,797 en el Perú (Comunicado
    N° 186)](https://www.gob.pe/institucion/minsa/noticias/216085-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-384-797-en-el-peru-comunicado-n-186)
    2020-07-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    389,717 en el Perú (Comunicado
    N° 187)](https://www.gob.pe/institucion/minsa/noticias/216606-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-389-717-en-el-peru-comunicado-n-187)
    2020-07-27
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    395,005 en el Perú (Comunicado
    N° 189)](https://www.gob.pe/institucion/minsa/noticias/217502-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-395-005-en-el-peru-comunicado-n-189)
    2020-07-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    400,683 en el Perú (Comunicado
    N° 190)](https://www.gob.pe/institucion/minsa/noticias/217840-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-400-683-en-el-peru-comunicado-n-190)
    2020-07-29
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    407,492 en el Perú (Comunicado
    N° 191)](https://www.gob.pe/institucion/minsa/noticias/218573-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-407-492-en-el-peru-comunicado-n-191)
    2020-07-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    414,735 en el Perú (Comunicado
    N° 192)](https://www.gob.pe/institucion/minsa/noticias/232456-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-414-735-en-el-peru-comunicado-n-192)
    2020-07-31
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a
    422,183 en el Perú (Comunicado
    N° 193)](https://www.gob.pe/institucion/minsa/noticias/285675-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-422-183-en-el-peru-comunicado-n-193)
    2020-08-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 428
    850 en el Perú (Comunicado
    N° 194)](https://www.gob.pe/institucion/minsa/noticias/285932-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-428-850-en-el-peru-comunicado-n-194)
    2020-08-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 433
    100 en el Perú (Comunicado
    N° 195)](https://www.gob.pe/institucion/minsa/noticias/286023-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-433-100-en-el-peru-comunicado-n-195)
    2020-08-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 439
    890 en el Perú (Comunicado
    N° 196)](https://www.gob.pe/institucion/minsa/noticias/286196-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-439-890-en-el-peru-comunicado-n-196)
    2020-08-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 447
    624 en el Perú (Comunicado
    N°197)](https://www.gob.pe/institucion/minsa/noticias/286399-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-447-624-en-el-peru-comunicado-n-197)
    2020-08-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 455
    409 en el Perú (Comunicado
    N° 198)](https://www.gob.pe/institucion/minsa/noticias/286697-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-455-409-en-el-peru-comunicado-n-198)
    2020-08-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 463
    875 en el Perú (Comunicado
    N° 199)](https://www.gob.pe/institucion/minsa/noticias/286898-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-463-875-en-el-peru-comunicado-n-199)
    2020-08-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 471
    012 en el Perú (Comunicado
    N° 200)](https://www.gob.pe/institucion/minsa/noticias/286956-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-471-012-en-el-peru-comunicado-n-200)
    2020-08-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 478
    024 en el Perú (Comunicado
    N° 201)](https://www.gob.pe/institucion/minsa/noticias/286993-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-478-024-en-el-peru-comunicado-n-201)
    2020-08-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 483
    133 en el Perú (Comunicado
    N° 202)](https://www.gob.pe/institucion/minsa/noticias/287217-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-483-133-en-el-peru-comunicado-n-202)
    2020-08-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 489
    680 en el Perú (Comunicado
    N° 203)](https://www.gob.pe/institucion/minsa/noticias/287394-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-489-680-en-el-peru-comunicado-n-203)
    2020-08-11
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 498
    555 en el Perú (Comunicado
    N°204)](https://www.gob.pe/institucion/minsa/noticias/288677-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-498-555-en-el-peru-comunicado-n-204)
    2020-08-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 507
    996 en el Perú (Comunicado
    N°205)](https://www.gob.pe/institucion/minsa/noticias/292650-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-507-996-en-el-peru-comunicado-n-205)
    2020-08-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 516
    296 en el Perú (Comunicado
    N° 206)](https://www.gob.pe/institucion/minsa/noticias/293996-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-516-296-en-el-peru-comunicado-n-206)
    2020-08-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 525
    803 en el Perú (Comunicado
    N°207)](https://www.gob.pe/institucion/minsa/noticias/294082-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-525-803-en-el-peru-comunicado-n-207)
    2020-08-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 535
    946 en el Perú (Comunicado
    N°209)](https://www.gob.pe/institucion/minsa/noticias/294125-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-535-946-en-el-peru-comunicado-n-209)
    2020-08-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 541
    493 en el Perú (Comunicado
    N°210)](https://www.gob.pe/institucion/minsa/noticias/294332-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-541-493-en-el-peru-comunicado-n-210)
    2020-08-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 549
    321 en el Perú (Comunicado
    N° 211)](https://www.gob.pe/institucion/minsa/noticias/294481-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-549-321-en-el-peru-comunicado-n-211)
    2020-08-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 558
    420 en el Perú (Comunicado
    N°212)](https://www.gob.pe/institucion/minsa/noticias/294661-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-558-420-en-el-peru-comunicado-n-212)
    2020-08-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 567
    059 en el Perú (Comunicado
    N°213)](https://www.gob.pe/institucion/minsa/noticias/294925-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-567-059-en-el-peru-comunicado-n-213)
    2020-08-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 576
    067 en el Perú (Comunicado
    N°214)](https://www.gob.pe/institucion/minsa/noticias/295099-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-576-067-en-el-peru-comunicado-n-214)
    2020-08-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 585
    236 en el Perú (Comunicado
    N°215)](https://www.gob.pe/institucion/minsa/noticias/295188-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-585-236-en-el-peru-comunicado-n-215)
    2020-08-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 594
    326 en el Perú (Comunicado
    N°216)](https://www.gob.pe/institucion/minsa/noticias/295231-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-594-326-en-el-peru-comunicado-n-216)
    2020-08-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 600
    438 en el Perú (Comunicado
    N° 217)](https://www.gob.pe/institucion/minsa/noticias/295475-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-600-438-en-el-peru-comunicado-n-217)
    2020-08-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 607
    382 en el Perú (Comunicado
    N° 218)](https://www.gob.pe/institucion/minsa/noticias/295756-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-607-382-en-el-peru-comunicado-n-218)
    2020-08-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 613
    378 en el Perú (Comunicado
    N° 220)](https://www.gob.pe/institucion/minsa/noticias/296294-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-613-378-en-el-peru-comunicado-n-220)
    2020-08-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 621
    997 en el Perú (Comunicado
    N° 221)](https://www.gob.pe/institucion/minsa/noticias/296517-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-621-997-en-el-peru-comunicado-n-221)
    2020-08-27
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 629
    961 en el Perú (Comunicado
    N°222)](https://www.gob.pe/institucion/minsa/noticias/296816-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-629-961-en-el-peru-comunicado-n-222)
    2020-08-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 639
    435 en el Perú (Comunicado
    N°223)](https://www.gob.pe/institucion/minsa/noticias/296867-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-639-435-en-el-peru-comunicado-n-223)
    2020-08-29
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 647
    166 en el Perú (Comunicado
    N°224)](https://www.gob.pe/institucion/minsa/noticias/296927-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-647-166-en-el-peru-comunicado-n-224)
    2020-08-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 652
    037 en el Perú (Comunicado
    N°225)](https://www.gob.pe/institucion/minsa/noticias/297141-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-652-037-en-el-peru-comunicado-n-225)
    2020-08-31
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 657
    129 en el Perú (Comunicado
    N°226)](https://www.gob.pe/institucion/minsa/noticias/297365-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-657-129-en-el-peru-comunicado-n-226))
    2020-09-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 663
    437 en el Perú (Comunicado
    N°227)](https://www.gob.pe/institucion/minsa/noticias/297602-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-663-437-en-el-peru-comunicado-n-227)
    2020-09-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 670
    145 en el Perú (Comunicado
    N°228)](https://www.gob.pe/institucion/minsa/noticias/299532-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-670-145-en-el-peru-comunicado-n-228)
    2020-09-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 676
    848 en el Perú (Comunicado
    N°229)](https://www.gob.pe/institucion/minsa/noticias/300566-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-676-848-en-el-peru-comunicado-n-229)
    2020-09-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 683
    702 en el Perú (Comunicado
    N°230)](https://www.gob.pe/institucion/minsa/noticias/300624-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-683-702-en-el-peru-comunicado-n-230)
    2020-09-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 689
    977 en el Perú (Comunicado
    N°231)](https://www.gob.pe/institucion/minsa/noticias/300667-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-689-977-en-el-peru-comunicado-n-231)
    2020-09-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 691
    575 en el Perú (Comunicado
    N°232)](https://www.gob.pe/institucion/minsa/noticias/300806-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-691-575-en-el-peru-comunicado-n-232)
    2020-09-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 696
    190 en el Perú (Comunicado
    N°233)](https://www.gob.pe/institucion/minsa/noticias/301051-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-696-190-en-el-peru-comunicado-n-233)
    2020-09-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 702
    776 en el Perú (Comunicado
    N°234)](https://www.gob.pe/institucion/minsa/noticias/301400-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-702-776-en-el-peru-comunicado-n-234)
    2020-09-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 710
    067 en el Perú (Comunicado
    N°235)](https://www.gob.pe/institucion/minsa/noticias/302143-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-710-067-en-el-peru-comunicado-n-235)
    2020-09-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 716
    670 en el Perú (Comunicado
    N°236)](https://www.gob.pe/institucion/minsa/noticias/302328-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-716-670-en-el-peru-comunicado-n-236)
    2020-09-11 -[Minsa: Casos confirmados por coronavirus Covid-19
    ascienden a 722 832 en el Perú (Comunicado
    N°237)](https://www.gob.pe/institucion/minsa/noticias/302388-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-722-832-en-el-peru-comunicado-n-237)
    2020-09-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 729
    619 en el Perú (Comunicado
    N°238)](https://www.gob.pe/institucion/minsa/noticias/302422-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-729-619-en-el-peru-comunicado-n-238)
    2020-09-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 733
    860 en el Perú (Comunicado
    N°239)](https://www.gob.pe/institucion/minsa/noticias/302535-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-733-860-en-el-peru-comunicado-n-239)
    2020-09-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 738
    020 en el Perú (Comunicado
    N°240)](https://www.gob.pe/institucion/minsa/noticias/302685-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-738-020-en-el-peru-comunicado-n-240)
    2020-09-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 744
    400 en el Perú (Comunicado
    N°241)](https://www.gob.pe/institucion/minsa/noticias/302869-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-744-400-en-el-peru-comunicado-n-241)
    2020-09-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 750
    098 en el Perú (Comunicado
    N°242)](https://www.gob.pe/institucion/minsa/noticias/303065-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-750-098-en-el-peru-comunicado-n-242)
    2020-09-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 756
    412 en el Perú (Comunicado
    N°243)](https://www.gob.pe/institucion/minsa/noticias/303190-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-756-412-en-el-peru-comunicado-n-243)
    2020-09-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 762
    865 en el Perú (Comunicado
    N°244)](https://www.gob.pe/institucion/minsa/noticias/303251-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-762-865-en-el-peru-comunicado-n-244)
    2020-09-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 768
    895 en el Perú (Comunicado
    N°245)](https://www.gob.pe/institucion/minsa/noticias/303309-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-768-895-en-el-peru-comunicado-n-245)
    2020-09-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 772
    896 en el Perú (Comunicado
    N°247)](https://www.gob.pe/institucion/minsa/noticias/303420-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-772-896-en-el-peru-comunicado-n-247)
    2020-09-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 776
    546 en el Perú (Comunicado
    N°248)](https://www.gob.pe/institucion/minsa/noticias/303819-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-776-546-en-el-peru-comunicado-n-248)
    2020-09-22
-   [Minsa: casos confirmados por coronavirus Covid-19 ascienden a 782
    695 en el Perú (Comunicado
    N°249)](https://www.gob.pe/institucion/minsa/noticias/304238-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-782-695-en-el-peru-comunicado-n-249)
    2020-09-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 788
    930 en el Perú (Comunicado
    N°250)](https://www.gob.pe/institucion/minsa/noticias/304537-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-788-930-en-el-peru-comunicado-n-250)
    2020-09-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 794
    584 en el Perú (Comunicado
    N°251)](https://www.gob.pe/institucion/minsa/noticias/304668-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-794-584-en-el-peru-comunicado-n-251)
    2020-09-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 800
    142 en el Perú (Comunicado
    N°252)](https://www.gob.pe/institucion/minsa/noticias/304763-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-800-142-en-el-peru-comunicado-n-252)
    2020-09-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 805
    302 en el Perú (Comunicado
    N°253)](https://www.gob.pe/institucion/minsa/noticias/304800-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-805-302-en-el-peru-comunicado-n-253)
    2020-09-27
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 808
    714 en el Perú (Comunicado
    N°255)](https://www.gob.pe/institucion/minsa/noticias/304927-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-808-714-en-el-peru-comunicado-n-255)
    2020-09-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 811
    768 en el Perú (Comunicado
    N°256)](https://www.gob.pe/institucion/minsa/noticias/305113-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-811-768-en-el-peru-comunicado-n-256)
    2020-09-29
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 814
    829 en el Perú (Comunicado
    N°257)](https://www.gob.pe/institucion/minsa/noticias/305261-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-814-829-en-el-peru-comunicado-n-257)
    2020-09-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 818
    297 en el Perú (Comunicado
    N°258)](https://www.gob.pe/institucion/minsa/noticias/305443-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-818-297-en-el-peru-comunicado-n-258)
    2020-10-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 821
    564 en el Perú (Comunicado
    N°259)](https://www.gob.pe/institucion/minsa/noticias/305650-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-821-564-en-el-peru-comunicado-n-259)
    2020-10-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 824
    985 en el Perú (Comunicado
    N°260)](https://www.gob.pe/institucion/minsa/noticias/305728-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-824-985-en-el-peru-comunicado-n-260)
    2020-10-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 828
    169 en el Perú (Comunicado
    N°261)](https://www.gob.pe/institucion/minsa/noticias/305764-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-828-169-en-el-peru-comunicado-n-261)
    2020-10-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 829
    999 en el Perú (Comunicado
    N°262)](https://www.gob.pe/institucion/minsa/noticias/305876-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-829-999-en-el-peru-comunicado-n-262)
    2020-10-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 832
    929 en el Perú (Comunicado
    N°263)](https://www.gob.pe/institucion/minsa/noticias/306137-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-832-929-en-el-peru-comunicado-n-263)
    2020-10-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 835
    662 en el Perú (Comunicado
    N°264)](https://www.gob.pe/institucion/minsa/noticias/306292-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-835-662-en-el-peru-comunicado-n-264)
    2020-10-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 838
    614 en el Perú (Comunicado
    N°265)](https://www.gob.pe/institucion/minsa/noticias/306454-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-838-614-en-el-peru-comunicado-n-265)
    2020-10-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 843
    355 en el Perú (Comunicado
    N°266)](https://www.gob.pe/institucion/minsa/noticias/306625-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-843-355-en-el-peru-comunicado-n-266)
    2020-10-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 846
    088 en el Perú (Comunicado
    N°267)](https://www.gob.pe/institucion/minsa/noticias/306670-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-846-088-en-el-peru-comunicado-n-267)
    2020-10-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 849
    371 en el Perú (Comunicado
    N°268)](https://www.gob.pe/institucion/minsa/noticias/306750-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-849-371-en-el-peru-comunicado-n-268)
    2020-10-11
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 851
    171 en el Perú (Comunicado
    N°269)](https://www.gob.pe/institucion/minsa/noticias/306905-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-851-171-en-el-peru-comunicado-n-269)
    2020-10-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 853
    974 en el Perú (Comunicado
    N°270)](https://www.gob.pe/institucion/minsa/noticias/307057-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-853-974-en-el-peru-comunicado-n-270)
    2020-10-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 856
    951 en el Perú (Comunicado
    N°271)](https://www.gob.pe/institucion/minsa/noticias/307253-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-856-951-en-el-peru-comunicado-n-271)
    2020-10-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 859
    740 en el Perú (Comunicado
    N°272)](https://www.gob.pe/institucion/minsa/noticias/307424-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-859-740-en-el-peru-comunicado-n-272)
    2020-10-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 862
    417 en el Perú (Comunicado
    N°273)](https://www.gob.pe/institucion/minsa/noticias/307593-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-862-417-en-el-peru-comunicado-n-273)
    2020-10-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 865
    549 en el Perú (Comunicado
    N°274)](https://www.gob.pe/institucion/minsa/noticias/307686-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-865-549-en-el-peru-comunicado-n-274)
    2020-10-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 868
    675 en el Perú (Comunicado
    N°275)](https://www.gob.pe/institucion/minsa/noticias/307737-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-868-675-en-el-peru-comunicado-n-275)
    2020-10-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 870
    876 en el Perú (Comunicado
    N°276)](https://www.gob.pe/institucion/minsa/noticias/308949-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-870-876-en-el-peru-comunicado-n-276)
    2020-10-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 874
    118 en el Perú (Comunicado
    N°277)](https://www.gob.pe/institucion/minsa/noticias/309098-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-874-118-en-el-peru-comunicado-n-277)
    2020-10-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 876
    885 en el Perú (Comunicado
    N°279)](https://www.gob.pe/institucion/minsa/noticias/309280-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-876-885-en-el-peru-comunicado-n-279)
    2020-10-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 879
    876 en el Perú (Comunicado
    N°280)](https://www.gob.pe/institucion/minsa/noticias/309407-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-879-876-en-el-peru-comunicado-n-280)
    2020-10-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 883
    116 en el Perú (Comunicado
    N°281)](https://www.gob.pe/institucion/minsa/noticias/309541-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-883-116-en-el-peru-comunicado-n-281)
    2020-10-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 886
    214 en el Perú (Comunicado
    N°282)](https://www.gob.pe/institucion/minsa/noticias/309872-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-886-214-en-el-peru-comunicado-n-282)
    2020-10-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 888
    715 en el Perú (Comunicado
    N°283)](https://www.gob.pe/institucion/minsa/noticias/310237-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-888-715-en-el-peru-comunicado-n-283)
    2020-10-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 890
    574 en el Perú (Comunicado
    N°284)](https://www.gob.pe/institucion/minsa/noticias/310648-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-890-574-en-el-peru-comunicado-n-284)
    2020-10-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 892
    497 en el Perú (Comunicado
    N°285)](https://www.gob.pe/institucion/minsa/noticias/310781-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-892-497-en-el-peru-comunicado-n-285)
    2020-10-27
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 894
    928 en el Perú (Comunicado
    N°286)](https://www.gob.pe/institucion/minsa/noticias/311609-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-894-928-en-el-peru-comunicado-n-286)
    2020-10-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 897
    594 en el Perú (Comunicado
    N°287)](https://www.gob.pe/institucion/minsa/noticias/311753-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-897-594-en-el-peru-comunicado-n-287)
    2020-10-29
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 900
    180 en el Perú (Comunicado
    N°288)](https://www.gob.pe/institucion/minsa/noticias/311909-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-900-180-en-el-peru-comunicado-n-288)
    2020-10-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 902
    503 en el Perú (Comunicado
    N°289)](Minsa:%20Casos%20confirmados%20por%20coronavirus%20Covid-19%20ascienden%20a%20902%20503%20en%20el%20Perú%20(Comunicado%20N°289))
    2020-10-31
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 904
    911 en el Perú (Comunicado
    N°290)](https://www.gob.pe/institucion/minsa/noticias/312015-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-904-911-en-el-peru-comunicado-n-290)
    2020-11-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 906
    545 en el Perú (Comunicado
    N°291)](https://www.gob.pe/institucion/minsa/noticias/312156-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-906-545-en-el-peru-comunicado-n-291)
    2020-11-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 908
    902 en el Perú (Comunicado
    N°292)](https://www.gob.pe/institucion/minsa/noticias/312319-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-908-902-en-el-peru-comunicado-n-292)
    2020-11-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 911
    787 en el Perú (Comunicado
    N°293)](https://www.gob.pe/institucion/minsa/noticias/312599-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-911-787-en-el-peru-comunicado-n-293)
    2020-11-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 914
    722 en el Perú (Comunicado
    N°294)](https://www.gob.pe/institucion/minsa/noticias/312753-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-914-722-en-el-peru-comunicado-n-294)
    2020-11-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 917
    503 en el Perú (Comunicado
    N°295)](https://www.gob.pe/institucion/minsa/noticias/312909-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-917-503-en-el-peru-comunicado-n-295)
    2020-11-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 920
    010 en el Perú (Comunicado
    N°298)](https://www.gob.pe/institucion/minsa/noticias/312978-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-920-010-en-el-peru-comunicado-n-298)
    2020-11-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 922
    333 en el Perú (Comunicado
    N°299)](https://www.gob.pe/institucion/minsa/noticias/313014-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-922-333-en-el-peru-comunicado-n-299)
    2020-11-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 923
    527 en el Perú (Comunicado
    N°301)](https://www.gob.pe/institucion/minsa/noticias/313163-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-923-527-en-el-peru-comunicado-n-301)
    2020-11-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 925
    431 en el Perú (Comunicado
    N°302)](https://www.gob.pe/institucion/minsa/noticias/313308-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-925-431-en-el-peru-comunicado-n-302)
    2020-11-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 928
    006 en el Perú (Comunicado
    N°303)](https://www.gob.pe/institucion/minsa/noticias/313560-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-928-006-en-el-peru-comunicado-n-303)
    2020-11-11
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 930
    237 en el Perú (Comunicado
    N°304)](https://www.gob.pe/institucion/minsa/noticias/314248-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-930-237-en-el-peru-comunicado-n-304)
    2020-11-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 932
    650 en el Perú (Comunicado
    N°305)](https://www.gob.pe/institucion/minsa/noticias/314348-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-932-650-en-el-peru-comunicado-n-305)
    2020-11-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 934
    899 en el Perú (Comunicado
    N°306)](https://www.gob.pe/institucion/minsa/noticias/314403-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-934-899-en-el-peru-comunicado-n-306)
    2020-11-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 937
    011 en el Perú (Comunicado
    N°310)](https://www.gob.pe/institucion/minsa/noticias/314435-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-937-011-en-el-peru-comunicado-n-310)
    2020-11-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 938
    268 en el Perú (Comunicado
    N°311)](https://www.gob.pe/institucion/minsa/noticias/314470-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-938-268-en-el-peru-comunicado-n-311)
    2020-11-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 939
    931 en el Perú (Comunicado
    N°314)](https://www.gob.pe/institucion/minsa/noticias/314629-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-939-931-en-el-peru-comunicado-n-314)
    2020-11-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 941
    951 en el Perú (Comunicado
    N°316)](https://www.gob.pe/institucion/minsa/noticias/314817-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-941-951-en-el-peru-comunicado-n-316)
    2020-11-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 943
    917 en el Perú (Comunicado
    N°318)](https://www.gob.pe/institucion/minsa/noticias/315025-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-943-917-en-el-peru-comunicado-n-318)
    2020-11-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 946
    087 en el Perú (Comunicado
    N°319)](https://www.gob.pe/institucion/minsa/noticias/315472-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-946-087-en-el-peru-comunicado-n-319)
    2020-11-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 948
    081 en el Perú (Comunicado
    N°321)](https://www.gob.pe/institucion/minsa/noticias/315530-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-948-081-en-el-peru-comunicado-n-321)
    2020-11-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 949
    670 en el Perú (Comunicado
    N°324)](https://www.gob.pe/institucion/minsa/noticias/315571-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-949-670-en-el-peru-comunicado-n-324)
    2020-11-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 950
    557 en el Perú (Comunicado
    N°325)](https://www.gob.pe/institucion/minsa/noticias/315738-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-950-557-en-el-peru-comunicado-n-325)
    2020-11-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 952
    439 en el Perú (Comunicado
    N°327)](https://www.gob.pe/institucion/minsa/noticias/316917-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-952-439-en-el-peru-comunicado-n-327)
    2020-11-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 954
    459 en el Perú (Comunicado
    N°329)](https://www.gob.pe/institucion/minsa/noticias/317926-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-954-459-en-el-peru-comunicado-n-329)
    2020-11-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 956
    347 en el Perú (Comunicado
    N°330)](https://www.gob.pe/institucion/minsa/noticias/318131-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-956-347-en-el-peru-comunicado-n-330)
    2020-11-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 958
    324 en el Perú (Comunicado
    N°331)](https://www.gob.pe/institucion/minsa/noticias/318308-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-958-324-en-el-peru-comunicado-n-331)
    2020-11-27
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 960
    368 en el Perú (Comunicado
    N°332)](https://www.gob.pe/institucion/minsa/noticias/318372-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-960-368-en-el-peru-comunicado-n-332)
    2020-11-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 962
    530 en el Perú (Comunicado
    N°333)](https://www.gob.pe/institucion/minsa/noticias/318414-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-962-530-en-el-peru-comunicado-n-333)
    2020-11-29
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 963
    605 en el Perú (Comunicado
    N°335)](https://www.gob.pe/institucion/minsa/noticias/318559-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-963-605-en-el-peru-comunicado-n-335)
    2020-11-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 965
    228 en el Perú (Comunicado
    N°338)](https://www.gob.pe/institucion/minsa/noticias/318728-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-965-228-en-el-peru-comunicado-n-338)
    2020-12-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 967
    075 en el Perú (Comunicado
    N°340)](https://www.gob.pe/institucion/minsa/noticias/319053-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-967-075-en-el-peru-comunicado-n-340)
    2020-12-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 968
    846 en el Perú (Comunicado
    N°343)](https://www.gob.pe/institucion/minsa/noticias/319224-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-968-846-en-el-peru-comunicado-n-343)
    2020-12-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 970
    860 en el Perú (Comunicado
    N°344)](https://www.gob.pe/institucion/minsa/noticias/319385-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-970-860-en-el-peru-comunicado-n-344)
    2020-12-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 972
    688 en el Perú (Comunicado
    N°345)](https://www.gob.pe/institucion/minsa/noticias/319495-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-972-688-en-el-peru-comunicado-n-345)
    2020-12-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 973
    912 en el Perú (Comunicado
    N°346)](https://www.gob.pe/institucion/minsa/noticias/319523-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-973-912-en-el-peru-comunicado-n-346)
    2020-12-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 975
    116 en el Perú (Comunicado
    N°347)](https://www.gob.pe/institucion/minsa/noticias/319674-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-975-116-en-el-peru-comunicado-n-347)
    2020-12-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 976
    621 en el Perú (Comunicado
    N°348)](https://www.gob.pe/institucion/minsa/noticias/319771-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-976-621-en-el-peru-comunicado-n-348)
    2020-12-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 977
    312 en el Perú (Comunicado
    N°349)](https://www.gob.pe/institucion/minsa/noticias/319939-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-977-312-en-el-peru-comunicado-n-349)
    2020-12-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 979
    111 en el Perú (Comunicado
    N°350)](https://www.gob.pe/institucion/minsa/noticias/320144-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-979-111-en-el-peru-comunicado-n-350)
    2020-12-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 980
    943 en el Perú (Comunicado
    N°351)](https://www.gob.pe/institucion/minsa/noticias/320282-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-980-943-en-el-peru-comunicado-n-351)
    2020-12-11
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 983
    045 en el Perú (Comunicado
    N°353)](https://www.gob.pe/institucion/minsa/noticias/320355-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-983-045-en-el-peru-comunicado-n-353)
    2020-12-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 984
    973 en el Perú (Comunicado
    N°354)](https://www.gob.pe/institucion/minsa/noticias/320414-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-984-973-en-el-peru-comunicado-n-354)
    datos del 2020-12-13, publicados el 2020-12-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 986
    130 en el Perú (Comunicado
    N°355)](https://www.gob.pe/institucion/minsa/noticias/320762-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-986-130-en-el-peru-comunicado-n-355)
    2020-12-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 987
    675 en el Perú (Comunicado
    N°356)](https://www.gob.pe/institucion/minsa/noticias/320989-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-987-675-en-el-peru-comunicado-n-356)
    2020-12-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 989
    457 en el Perú (Comunicado
    N°357)](https://www.gob.pe/institucion/minsa/noticias/321136-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-989-457-en-el-peru-comunicado-n-357)
    2020-12-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 991
    518 en el Perú (Comunicado
    N°358)](https://www.gob.pe/institucion/minsa/noticias/321347-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-991-518-en-el-peru-comunicado-n-358)
    2020-12-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 993
    760 en el Perú (Comunicado
    N°359)](https://www.gob.pe/institucion/minsa/noticias/321506-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-993-760-en-el-peru-comunicado-n-359)
    2020-12-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 995
    899 en el Perú (Comunicado
    N°361)](https://www.gob.pe/institucion/minsa/noticias/321578-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-995-899-en-el-peru-comunicado-n-361)
    2020-12-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 997
    517 en el Perú (Comunicado
    N°362)](https://www.gob.pe/institucion/minsa/noticias/321625-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-997-517-en-el-peru-comunicado-n-362)
    2020-12-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 998
    475 en el Perú (Comunicado
    N°363)](https://www.gob.pe/institucion/minsa/noticias/321762-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-998-475-en-el-peru-comunicado-n-363)
    2020-12-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 000
    153 en el Perú (Comunicado
    N°364)](https://www.gob.pe/institucion/minsa/noticias/321892-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-000-153-en-el-peru-comunicado-n-364)
    2020-12-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 002
    263 en el Perú (Comunicado
    N°366)](https://www.gob.pe/institucion/minsa/noticias/322068-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-002-263-en-el-peru-comunicado-n-366)
    2020-12-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 003
    982 en el Perú (Comunicado
    N°367)](https://www.gob.pe/institucion/minsa/noticias/322120-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-003-982-en-el-peru-comunicado-n-367)
    2020-12-24
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 005
    546 en el Perú (Comunicado
    N°368)](https://www.gob.pe/institucion/minsa/noticias/322140-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-005-546-en-el-peru-comunicado-n-368)
    2020-12-25
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 006
    318 en el Perú (Comunicado
    N°369)](https://www.gob.pe/institucion/minsa/noticias/322177-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-006-318-en-el-peru-comunicado-n-369)
    2020-12-26
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 007
    657 en el Perú (Comunicado
    N°370)](https://www.gob.pe/institucion/minsa/noticias/322216-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-007-657-en-el-peru-comunicado-n-370)
    2020-12-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 008
    908 en el Perú (Comunicado
    N°371)](https://www.gob.pe/institucion/minsa/noticias/322310-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-008-908-en-el-peru-comunicado-n-371)
    2020-12-28
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 010
    496 en el Perú (Comunicado
    N°372)](https://www.gob.pe/institucion/minsa/noticias/322582-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-010-496-en-el-peru-comunicado-n-372)
    2020-12-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 012
    614 en el Perú (Comunicado
    N°373)](https://www.gob.pe/institucion/minsa/noticias/322700-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-012-614-en-el-peru-comunicado-n-373)
    2020-12-30
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 015
    137 en el Perú (Comunicado
    N°374)](https://www.gob.pe/institucion/minsa/noticias/322787-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-015-137-en-el-peru-comunicado-n-374)
    2020-12-31
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 017
    199 en el Perú (Comunicado
    N°375)](https://www.gob.pe/institucion/minsa/noticias/322964-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-017-199-en-el-peru-comunicado-n-375)
    2021-01-01
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 018
    099 en el Perú (Comunicado
    N°376)](https://www.gob.pe/institucion/minsa/noticias/322994-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-018-099-en-el-peru-comunicado-n-375)
    2021-01-02
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 019
    475 en el Perú (Comunicado
    N°377)](https://www.gob.pe/institucion/minsa/noticias/323015-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-019-475-en-el-peru-comunicado-n-377)
    2021-01-03
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 021
    058 en el Perú (Comunicado
    N°378)](https://www.gob.pe/institucion/minsa/noticias/323464-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-021-058-en-el-peru-comunicado-n-378)
    2021-01-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 022
    018 en el Perú (Comunicado
    N°379)](https://www.gob.pe/institucion/minsa/noticias/323555-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-022-018-en-el-peru-comunicado-n-379)
    2021-01-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 024
    432 en el Perú (Comunicado
    N°380)](https://www.gob.pe/institucion/minsa/noticias/323801-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-024-432-en-el-peru-comunicado-n-380)
    2021-01-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 026
    690 en el Perú (Comunicado
    N°381)](https://www.gob.pe/institucion/minsa/noticias/323947-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-026-690-en-el-peru-comunicado-n-381)
    2021-01-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 029
    471 en el Perú (Comunicado
    N°382)](https://www.gob.pe/institucion/minsa/noticias/324100-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-029-471-en-el-peru-comunicado-n-382)
    2021-01-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 032
    275 en el Perú (Comunicado
    N°383)](https://www.gob.pe/institucion/minsa/noticias/324145-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-032-275-en-el-peru-comunicado-n-383)
    2021-01-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 035
    184 en el Perú (Comunicado
    N°384)](https://www.gob.pe/institucion/minsa/noticias/324178-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-035-184-en-el-peru-comunicado-n-384)
    2021-01-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 037
    350 en el Perú (Comunicado
    N°385)](https://www.gob.pe/institucion/minsa/noticias/324325-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-037-350-en-el-peru-comunicado-n-385)
    2021-01-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 040
    231 en el Perú (Comunicado
    N°387)](https://www.gob.pe/institucion/minsa/noticias/324467-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-040-231-en-el-peru-comunicado-n-387)
    2021-01-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 043
    640 en el Perú (Comunicado
    N°388)](https://www.gob.pe/institucion/minsa/noticias/324640-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-043-640-en-el-peru-comunicado-n-388)
    2021-01-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 048
    662 en el Perú (Comunicado
    N°389)](https://www.gob.pe/institucion/minsa/noticias/324791-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-048-662-en-el-peru-comunicado-n-389)
    2021-01-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 056
    023 en el Perú (Comunicado
    N°390)](https://www.gob.pe/institucion/minsa/noticias/324977-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-056-023-en-el-peru-comunicado-n-390)
    2021-01-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 060
    567 en el Perú (Comunicado
    N°391)](https://www.gob.pe/institucion/minsa/noticias/325023-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-060-567-en-el-peru-comunicado-n-391)
    2021-01-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 064
    909 en el Perú (Comunicado
    N° 392)](https://www.gob.pe/institucion/minsa/noticias/325061-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-064-909-en-el-peru-comunicado-n-392)
    2021-01-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 068
    802 en el Perú (Comunicado
    N° 393)](https://www.gob.pe/institucion/minsa/noticias/325304-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-068-802-en-el-peru-comunicado-n-393)
    2021-01-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 Ascienden A 1 073
    214 en el Perú (Comunicado
    N° 394)](https://www.gob.pe/institucion/minsa/noticias/325456-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-073-214-en-el-peru-comunicado-n-394)
    2021-01-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 078
    675 en el Perú (Comunicado
    N°395)](https://www.gob.pe/institucion/minsa/noticias/325701-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-078-675-en-el-peru-comunicado-n-395)
    2021-01-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 082
    907 en el Perú (Comunicado
    N°396)](https://www.gob.pe/institucion/minsa/noticias/325929-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-082-907-en-el-peru-comunicado-n-396)
    2021-01-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 088
    096 en el Perú (Comunicado
    N°397)](https://www.gob.pe/institucion/minsa/noticias/326111-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-088-096-en-el-peru-comunicado-n-397)
    2021-01-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 093
    938 en el Perú (Comunicado
    N°398)](https://www.gob.pe/institucion/minsa/noticias/326178-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-093-938-en-el-peru-comunicado-n-398)
    2021-01-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 099
    013 en el Perú (Comunicado
    N°399)](https://www.gob.pe/institucion/minsa/noticias/326215-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-099-013-en-el-peru-comunicado-n-399)
    2021-01-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 102
    795 en el Perú (Comunicado
    N°400)](https://www.gob.pe/institucion/minsa/noticias/326414-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-102-795-en-el-peru-comunicado-n-400)
    2021-01-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 107
    239 en el Perú (Comunicado
    N°402)](https://www.gob.pe/institucion/minsa/noticias/326508-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-107-239-en-el-peru-comunicado-n-402)
    2021-01-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 113
    970 en el Perú (Comunicado
    N°403)](https://www.gob.pe/institucion/minsa/noticias/339828-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-113-970-en-el-peru-comunicado-n-403)
    2021-01-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 119
    685 en el Perú (Comunicado
    N°406)](https://www.gob.pe/institucion/minsa/noticias/340000-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-119-685-en-el-peru-comunicado-n-406)
    2021-01-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 125
    875 en el Perú (Comunicado
    N°407)](https://www.gob.pe/institucion/minsa/noticias/340173-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-125-875-en-el-peru-comunicado-n-407)
    2021-01-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 133
    022 en el Perú (Comunicado
    N°409)](https://www.gob.pe/institucion/minsa/noticias/340254-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-133-022-en-el-peru-comunicado-n-409)
    2021-01-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 138
    239 en el Perú (Comunicado
    N°410)](https://www.gob.pe/institucion/minsa/noticias/340311-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-138-239-en-el-peru-comunicado-n-410)
    2021-01-31
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 142
    716 en el Perú (Comunicado
    N°411)](https://www.gob.pe/institucion/minsa/noticias/340444-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-142-716-en-el-peru-comunicado-n-411)
    2021-02-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 149
    764 en el Perú (Comunicado
    N°412)](https://www.gob.pe/institucion/minsa/noticias/340748-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-149-764-en-el-peru-comunicado-n-412)
    2021-02-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 158
    337 en el Perú (Comunicado
    N°413)](https://www.gob.pe/institucion/minsa/noticias/340933-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-158-337-en-el-peru-comunicado-n-413)
    2021-02-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 165
    052 en el Perú (Comunicado
    N°414)](https://www.gob.pe/institucion/minsa/noticias/341095-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-165-052-en-el-peru-comunicado-n-414)
    2021-02-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 173
    045 en el Perú (Comunicado
    N°416)](https://www.gob.pe/institucion/minsa/noticias/341316-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-173-045-en-el-peru-comunicado-n-416)
    2021-02-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 180
    478 en el Perú (Comunicado
    N°417)](https://www.gob.pe/institucion/minsa/noticias/341375-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-180-478-en-el-peru-comunicado-n-417)
    2021-02-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 186
    698 en el Perú (Comunicado
    N°418)](https://www.gob.pe/institucion/minsa/noticias/341416-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-186-698-en-el-peru-comunicado-n-418)
    2021-02-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 196
    778 en el Perú (Comunicado
    N°419)](https://www.gob.pe/institucion/minsa/noticias/341728-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-196-778-en-el-peru-comunicado-n-419)
    2021-02-09 (correspondiente al 2021-02-08)
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 196
    778 en el Perú (Comunicado
    N°420)](https://www.gob.pe/institucion/minsa/noticias/341728-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-196-778-en-el-peru-comunicado-n-420)
    2021-02-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 203
    502 en el Perú (Comunicado
    N°421)](https://www.gob.pe/institucion/minsa/noticias/341869-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-203-502-en-el-peru-comunicado-n-421)
    2021-02-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 212
    309 en el Perú (Comunicado
    N°422)](https://www.gob.pe/institucion/minsa/noticias/342057-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-212-309-en-el-peru-comunicado-n-422)
    2021-02-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 220
    748 en el Perú (Comunicado
    N°423)](https://www.gob.pe/institucion/minsa/noticias/342257-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-220-748-en-el-peru-comunicado-n-423)
    2021-02-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 227
    205 en el Perú (Comunicado
    N°424)](https://www.gob.pe/institucion/minsa/noticias/342336-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-227-205-en-el-peru-comunicado-n-424)
    2021-02-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 235
    298 en el Perú (Comunicado
    N°425)](https://www.gob.pe/institucion/minsa/noticias/342367-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-235-298-en-el-peru-comunicado-n-425)
    2021-02-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 238
    501 en el Perú (Comunicado
    N°426)](https://www.gob.pe/institucion/minsa/noticias/342526-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-238-501-en-el-peru-comunicado-n-426)
    2021-02-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 244
    729 en el Perú (Comunicado
    N°427)](https://www.gob.pe/institucion/minsa/noticias/342668-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-244-729-en-el-peru-comunicado-n-427)
    2021-02-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 252
    137 en el Perú (Comunicado
    N°428)](https://www.gob.pe/institucion/minsa/noticias/342846-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-252-137-en-el-peru-comunicado-n-428)
    2021-02-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 261
    804 en el Perú (Comunicado
    N°429)](https://www.gob.pe/institucion/minsa/noticias/343021-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-261-804-en-el-peru-comunicado-n-429)
    2021-02-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 269
    523 en el Perú (Comunicado
    N°430)](https://www.gob.pe/institucion/minsa/noticias/343230-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-269-523-en-el-peru-comunicado-n-430)
    2021-02-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 275
    899 en el Perú (Comunicado
    N°431)](https://www.gob.pe/institucion/minsa/noticias/343312-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-275-899-en-el-peru-comunicado-n-431)
    2021-02-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 283
    309 en el Perú (Comunicado
    N°432)](https://www.gob.pe/institucion/minsa/noticias/343352-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-283-309-en-el-peru-comunicado-n-432)
    2021-02-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 286
    757 en el Perú (Comunicado
    N°433)](https://www.gob.pe/institucion/minsa/noticias/343518-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-286-757-en-el-peru-comunicado-n-433)
    2021-02-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 293
    497 en el Perú (Comunicado
    N°434)](https://www.gob.pe/institucion/minsa/noticias/343664-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-293-497-en-el-peru-comunicado-n-434)
    2021-02-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 308
    722 en el Perú (Comunicado
    N°435)](https://www.gob.pe/institucion/minsa/noticias/343980-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-308-722-en-el-peru-comunicado-n-435)
    2021-02-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 316
    363 en el Perú (Comunicado
    N°436)](https://www.gob.pe/institucion/minsa/noticias/344179-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-316-363-en-el-peru-comunicado-n-436)
    2021-02-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 323
    863 en el Perú (Comunicado
    N°437)](https://www.gob.pe/institucion/minsa/noticias/344283-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-323-863-en-el-peru-comunicado-n-437)
    2021-02-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 329
    805 en el Perú (Comunicado
    N°438)](https://www.gob.pe/institucion/minsa/noticias/344322-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-329-805-en-el-peru-comunicado-n-438)
    2021-02-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 332
    939 en el Perú (Comunicado
    N°439)](https://www.gob.pe/institucion/minsa/noticias/344517-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-332-939-en-el-peru-comunicado-n-439)
    2021-03-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 338
    297 en el Perú (Comunicado
    N°440)](https://www.gob.pe/institucion/minsa/noticias/344672-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-338-297-en-el-peru-comunicado-n-440)
    2021-03-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 344
    969 en el Perú (Comunicado
    N°441)](https://www.gob.pe/institucion/minsa/noticias/344816-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-344-969-en-el-peru-comunicado-n-441)
    2021-03-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 349
    847 en el Perú (Comunicado
    N°442)](https://www.gob.pe/institucion/minsa/noticias/345003-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-349-847-en-el-peru-comunicado-n-442)
    2021-03-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 358
    294 en el Perú (Comunicado
    N°443)](https://www.gob.pe/institucion/minsa/noticias/345139-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-358-294-en-el-peru-comunicado-n-443)
    2021-03-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 364
    964 en el Perú (Comunicado
    N°445)](https://www.gob.pe/institucion/minsa/noticias/345210-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-364-964-en-el-peru-comunicado-n-445)
    2021-03-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 371
    176 en el Perú (Comunicado
    N°446)](https://www.gob.pe/institucion/minsa/noticias/345262-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-371-176-en-el-peru-comunicado-n-446)
    2021-03-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 374
    467 en el Perú (Comunicado
    N°447)](%5Bhttps://www.gob.pe/institucion/minsa/noticias/345520-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-374-467-en-el-peru-comunicado-n-447)
    2021-03-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 380
    023 en el Perú (Comunicado
    N°448)](https://www.gob.pe/institucion/minsa/noticias/345712-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-380-023-en-el-peru-comunicado-n-448)
    2021-03-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 387
    457 en el Perú (Comunicado
    N°449)](https://www.gob.pe/institucion/minsa/noticias/345877-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-387-457-en-el-peru-comunicado-n-449)
    2021-03-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 394
    571 en el Perú (Comunicado
    N°450)](https://www.gob.pe/institucion/minsa/noticias/346165-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-394-571-en-el-peru-comunicado-n-450)
    2021-03-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 402
    610 en el Perú (Comunicado
    N°451)](https://www.gob.pe/institucion/minsa/noticias/347941-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-402-610-en-el-peru-comunicado-n-451)
    2021-03-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 407
    963 en el Perú (Comunicado
    N°452)](https://www.gob.pe/institucion/minsa/noticias/348034-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-407-963-en-el-peru-comunicado-n-452)
    2021-03-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 412
    406 en el Perú (Comunicado
    N°453)](https://www.gob.pe/institucion/minsa/noticias/348084-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-412-406-en-el-peru-comunicado-n-453)
    2021-03-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 Ascienden a 1 418
    974 en el Perú (Comunicado
    N°454)](https://www.gob.pe/institucion/minsa/noticias/348264-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-418-974-en-el-peru-comunicado-n-454)
    2021-03-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 427
    064 en el Perú (Comunicado
    N°455)](https://www.gob.pe/institucion/minsa/noticias/348465-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-427-064-en-el-peru-comunicado-n-455)
    2021-03-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 435
    598 en el Perú (Comunicado
    N°456)](https://www.gob.pe/institucion/minsa/noticias/348664-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-435-598-en-el-peru-comunicado-n-456)
    2021-03-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 443
    521 en el Perú (Comunicado
    N°457)](https://www.gob.pe/institucion/minsa/noticias/348871-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-443-521-en-el-peru-comunicado-n-457)
    2021-03-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 451
    645 en el Perú (Comunicado
    N°458)](https://www.gob.pe/institucion/minsa/noticias/349148-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-451-645-en-el-peru-comunicado-n-458)
    2021-03-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 460
    779 en el Perú (Comunicado
    N°459)](https://www.gob.pe/institucion/minsa/noticias/349235-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-460-779-en-el-peru-comunicado-n-459)
    2021-03-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 466
    326 en el Perú (Comunicado
    N°460)](https://www.gob.pe/institucion/minsa/noticias/349307-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-466-326-en-el-peru-comunicado-n-460)
    2021-03-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 472
    790 en el Perú (Comunicado
    N°461)](https://www.gob.pe/institucion/minsa/noticias/349522-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-472-790-en-el-peru-comunicado-n-461)
    2021-03-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 481
    259 en el Perú (Comunicado
    N°463)](https://www.gob.pe/institucion/minsa/noticias/349770-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-481-259-en-el-peru-comunicado-n-463)
    2021-03-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 492
    519 en el Perú (Comunicado
    N°465)](https://www.gob.pe/institucion/minsa/noticias/349989-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-492-519-en-el-peru-comunicado-n-465)
    2021-03-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 500
    465 en el Perú (Comunicado
    N°466)](https://www.gob.pe/institucion/minsa/noticias/350170-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-500-465-en-el-peru-comunicado-n-466)
    2021-03-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 512
    384 en el Perú (Comunicado
    N°467)](https://www.gob.pe/institucion/minsa/noticias/350381-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-512-384-en-el-peru-comunicado-n-467)
    2021-03-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 Ascienden a 1 520
    973 en el Perú (Comunicado
    N°468)](https://www.gob.pe/institucion/minsa/noticias/350443-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-520-973-en-el-peru-comunicado-n-468)
    2021-03-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 529
    882 en el Perú (Comunicado
    N°469)](https://www.gob.pe/institucion/minsa/noticias/350483-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-529-882-en-el-peru-comunicado-n-469)
    2021-03-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 533
    121 en el Perú (Comunicado
    N°470)](https://www.gob.pe/institucion/minsa/noticias/350650-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-533-121-en-el-peru-comunicado-n-470)
    2021-03-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 540
    077 en el Perú (Comunicado
    N°471)](https://www.gob.pe/institucion/minsa/noticias/350824-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-540-077-en-el-peru-comunicado-n-471)
    2021-03-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 548
    807 en el Perú (Comunicado
    N°473)](https://www.gob.pe/institucion/minsa/noticias/350998-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-548-807-en-el-peru-comunicado-n-473)
    2021-03-31
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 561
    723 en el Perú (Comunicado
    N°474)](https://www.gob.pe/institucion/minsa/noticias/351082-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-561-723-en-el-peru-comunicado-n-474)
    2021-04-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 568
    345 en el Perú (Comunicado
    N°475)](https://www.gob.pe/institucion/minsa/noticias/366184-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-568-345-en-el-peru-comunicado-n-475)
    2021-04-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 573
    961 en el Perú (Comunicado
    N°476)](https://www.gob.pe/institucion/minsa/noticias/366240-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-573-961-en-el-peru-comunicado-n-476)
    2021-04-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 582
    367 en el Perú (Comunicado
    N°477)](https://www.gob.pe/institucion/minsa/noticias/374886-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-582-367-en-el-peru-comunicado-n-477)
    2021-04-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 590
    209 en el Perú (Comunicado
    N°480)](https://www.gob.pe/institucion/minsa/noticias/396582-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-590-209-en-el-peru-comunicado-n-480)
    2021-04-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 598
    593 209 en el Perú (Comunicado
    N°481)](https://www.gob.pe/institucion/minsa/noticias/396759-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-598-593-209-en-el-peru-comunicado-n-481)
    2021-04-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 607
    898 en el Perú (Comunicado
    N°482)](https://www.gob.pe/institucion/minsa/noticias/396928-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-607-898-en-el-peru-comunicado-n-482)
    2021-04-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 617
    864 en el Perú (Comunicado
    N°483)](https://www.gob.pe/institucion/minsa/noticias/419082-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-617-864-en-el-peru-comunicado-n-483)
    2021-04-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 628
    519 en el Perú (Comunicado
    N°484)](https://www.gob.pe/institucion/minsa/noticias/429608-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-628-519-en-el-peru-comunicado-n-484)
    2021-04-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 639
    767 en el Perú (Comunicado
    N°485)](https://www.gob.pe/institucion/minsa/noticias/429725-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-639-767-en-el-peru-comunicado-n-485)
    2021-04-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 647
    694 en el Perú (Comunicado
    N°487)](https://www.gob.pe/institucion/minsa/noticias/429810-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-647-694-en-el-peru-comunicado-n-487)
    2021-04-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 653
    320 en el Perú (Comunicado
    N°488)](https://www.gob.pe/institucion/minsa/noticias/429946-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-653-320-en-el-peru-comunicado-n-488)
    2021-04-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 659
    707 en el Perú (Comunicado
    N°489)](https://www.gob.pe/institucion/minsa/noticias/482468-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-659-707-en-el-peru-comunicado-n-489)
    2021-04-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 667
    737 en el Perú (Comunicado
    N°490)](https://www.gob.pe/institucion/minsa/noticias/482607-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-667-737-en-el-peru-comunicado-n-490)
    2021-04-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 681
    063 en el Perú (Comunicado
    N°492)](https://www.gob.pe/institucion/minsa/noticias/482901-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-681-063-en-el-peru-comunicado-n-492)
    2021-04-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 689
    051 en el Perú (Comunicado
    N°493)](https://www.gob.pe/institucion/minsa/noticias/483081-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-689-051-en-el-peru-comunicado-n-493)
    2021-04-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 697
    626 en el Perú (Comunicado
    N°495)](https://www.gob.pe/institucion/minsa/noticias/483152-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-697-626-en-el-peru-comunicado-n-495)
    2021-04-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 704
    757 en el Perú (Comunicado
    N°496)](https://www.gob.pe/institucion/minsa/noticias/483199-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-704-757-en-el-peru-comunicado-n-496)
    2021-04-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 707
    787 en el Perú (Comunicado
    N°497)](https://www.gob.pe/institucion/minsa/noticias/483342-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-707-787-en-el-peru-comunicado-n-497)
    2021-04-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 719
    088 en el Perú (Comunicado
    N°498)](https://www.gob.pe/institucion/minsa/noticias/483485-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-719-088-en-el-peru-comunicado-n-498)
    2021-04-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 726
    806 en el Perú (Comunicado
    N°499)](https://www.gob.pe/institucion/minsa/noticias/483636-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-726-806-en-el-peru-comunicado-n-499)
    2021-04-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 734
    606 en el Perú (Comunicado
    N°500)](https://www.gob.pe/institucion/minsa/noticias/484226-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-734-606-en-el-peru-comunicado-n-500)
    2021-04-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 745
    655 en el Perú (Comunicado
    N°501)](https://www.gob.pe/institucion/minsa/noticias/485996-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-745-655-en-el-peru-comunicado-n-501)
    2021-04-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 754
    150 en el Perú (Comunicado
    N°503)](https://www.gob.pe/institucion/minsa/noticias/487553-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-754-150-en-el-peru-comunicado-n-503)
    2021-04-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 761
    575 en el Perú (Comunicado
    N°504)](https://www.gob.pe/institucion/minsa/noticias/487591-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-761-575-en-el-peru-comunicado-n-504)
    2021-04-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 768
    186 en el Perú (Comunicado
    N°505)](https://www.gob.pe/institucion/minsa/noticias/487804-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-768-186-en-el-peru-comunicado-n-505)
    2021-04-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 775
    062 en el Perú (Comunicado
    N°506)](https://www.gob.pe/institucion/minsa/noticias/487983-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-775-062-en-el-peru-comunicado-n-506)
    2021-04-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 783
    339 en el Perú (Comunicado
    N°507)](https://www.gob.pe/institucion/minsa/noticias/489780-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-783-339-en-el-peru-comunicado-n-507)
    2021-04-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 791
    998 en el Perú (Comunicado
    N°508)](https://www.gob.pe/institucion/minsa/noticias/490194-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-791-998-en-el-peru-comunicado-n-508)
    2021-04-29
-   [Minsa: casos confirmados por coronavirus COVID-19 ascienden a 1 799
    445 en el Perú (Comunicado
    N°509)](https://www.gob.pe/institucion/minsa/noticias/490363-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-799-445-en-el-peru-comunicado-n-509)
    2021-04-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 804
    915 en el Perú (Comunicado
    N°510)](https://www.gob.pe/institucion/minsa/noticias/490477-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-804-915-en-el-peru-comunicado-n-510)
    2021-05-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 810
    998 en el Perú (Comunicado
    N°512)](https://www.gob.pe/institucion/minsa/noticias/490515-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-810-998-en-el-peru-comunicado-n-512)
    2021-05-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 814
    127 en el perú (Comunicado
    N°514)](https://www.gob.pe/institucion/minsa/noticias/490794-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-814-127-en-el-peru-comunicado-n-514)
    2021-05-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 818
    689 en el Perú (Comunicado
    N°515)](https://www.gob.pe/institucion/minsa/noticias/491086-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-818-689-en-el-peru-comunicado-n-515)
    2021-05-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 824
    457 en el Perú (Comunicado
    N°516)](https://www.gob.pe/institucion/minsa/noticias/491291-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-824-457-en-el-peru-comunicado-n-516)
    2021-05-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 832
    671 en el Perú (Comunicado
    N°517)](https://www.gob.pe/institucion/minsa/noticias/491687-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-832-671-en-el-peru-comunicado-n-517)
    2021-05-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 839
    465 en el Perú (Comunicado
    N°518)](https://www.gob.pe/institucion/minsa/noticias/491859-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-839-465-en-el-peru-comunicado-n-518)
    2021-05-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 845
    056 en el Perú (Comunicado
    N°519)](https://www.gob.pe/institucion/minsa/noticias/491941-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-845-056-en-el-peru-comunicado-n-519)
    2021-05-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 850
    290 en el Perú (Comunicado
    N°520)](https://www.gob.pe/institucion/minsa/noticias/491980-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-850-290-en-el-peru-comunicado-n-520)
    2021-05-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 853
    370 en el Perú (Comunicado
    N°523)](https://www.gob.pe/institucion/minsa/noticias/492162-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-853-370-en-el-peru-comunicado-n-523)
    2021-05-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 858
    239 en el Perú (Comunicado
    N°524)](https://www.gob.pe/institucion/minsa/noticias/492357-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-858-239-en-el-peru-comunicado-n-524)
    2021-05-11 -[Minsa: Casos confirmados por coronavirus COVID-19
    ascienden a 1 865 639 en el Perú (Comunicado
    N°525)](https://www.gob.pe/institucion/minsa/noticias/492700-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-865-639-en-el-peru-comunicado-n-525)
    2021-05-12
-   [Minsa: casos confirmados por coronavirus COVID-19 ascienden a 1 873
    316 en el Perú (Comunicado
    N°527)](https://www.gob.pe/institucion/minsa/noticias/492889-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-873-316-en-el-peru-comunicado-n-527)
    2021-05-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 879
    049 en el Perú (Comunicado
    N°528)](https://www.gob.pe/institucion/minsa/noticias/493138-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-879-049-en-el-peru-comunicado-n-528)
    2021-05-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 884
    596 en el Perú (Comunicado
    N°530)](https://www.gob.pe/institucion/minsa/noticias/493229-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-884-596-en-el-peru-comunicado-n-530)
    2021-05-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 889
    052 en el Perú (Comunicado
    N°533)](https://www.gob.pe/institucion/minsa/noticias/493286-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-889-052-en-el-peru-comunicado-n-533)
    2021-05-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 893
    334 en el Perú (Comunicado
    N°534)](https://www.gob.pe/institucion/minsa/noticias/493552-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-893-334-en-el-peru-comunicado-n-534)
    2021-06-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 897
    900 en el Perú (Comunicado
    N°535)](https://www.gob.pe/institucion/minsa/noticias/493747-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-897-900-en-el-peru-comunicado-n-535)
    2021-05-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 1 903
    615 en el Perú (Comunicado
    N°536)](https://www.gob.pe/institucion/minsa/noticias/493985-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-903-615-en-el-peru-comunicado-n-536)\](<https://www.gob.pe/institucion/minsa/noticias/493985-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-903-615-en-el-peru-comunicado-n-536>)
    2021-05-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 910
    360 en el Perú (Comunicado
    N°537)](https://www.gob.pe/institucion/minsa/noticias/494182-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-910-360-en-el-peru-comunicado-n-537)
    2021-05-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 915
    566 en el Perú (Comunicado
    N°544)](https://www.gob.pe/institucion/minsa/noticias/494437-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-915-566-en-el-peru-comunicado-n-544)
    2021-05-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 920
    851 en el Perú (Comunicado
    N°545)](https://www.gob.pe/institucion/minsa/noticias/494506-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-920-851-en-el-peru-comunicado-n-545)
    2021-05-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 925
    289 en el Perú (Comunicado
    N°547)](https://www.gob.pe/institucion/minsa/noticias/494580-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-925-289-en-el-peru-comunicado-n-547)
    2021-05-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 926
    923 en el Perú (Comunicado
    N°549)](https://www.gob.pe/institucion/minsa/noticias/494785-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-926-923-en-el-peru-comunicado-n-549)
    2021-05-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 932
    255 en el Perú (Comunicado
    N°551)](https://www.gob.pe/institucion/minsa/noticias/494959-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-932-255-en-el-peru-comunicado-n-551)
    2021-05-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 937
    245 en el Perú (Comunicado
    N°552)](https://www.gob.pe/institucion/minsa/noticias/495181-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-937-245-en-el-peru-comunicado-n-552)
    2021-05-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 942
    054 en el Perú (Comunicado
    N°553)](https://www.gob.pe/institucion/minsa/noticias/495439-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-942-054-en-el-peru-comunicado-n-553)
    2021-05-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 947
    555 en el Perú (Comunicado
    N°554)](https://www.gob.pe/institucion/minsa/noticias/497600-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-947-555-en-el-peru-comunicado-n-554)
    2021-05-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 951
    651 en el Perú (Comunicado
    N°555)](https://www.gob.pe/institucion/minsa/noticias/497678-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-951-651-en-el-peru-comunicado-n-555)
    2021-05-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 955
    469 en el Perú (Comunicado
    N°556)](https://www.gob.pe/institucion/minsa/noticias/497762-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-955-469-en-el-peru-comunicado-n-556)
    2021-05-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 961
    087 en el Perú (Comunicado
    N°557)](https://www.gob.pe/institucion/minsa/noticias/498209-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-961-087-en-el-peru-comunicado-n-557)
    2021-06-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 965
    432 en el Perú (Comunicado
    N°558)](https://www.gob.pe/institucion/minsa/noticias/498455-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-965-432-en-el-peru-comunicado-n-558)
    2021-06-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 968
    693 en el Perú (Comunicado
    N°559)](https://www.gob.pe/institucion/minsa/noticias/498704-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-968-693-en-el-peru-comunicado-n-559)
    2021-06-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 976
    166 en el Perú (Comunicado
    N°560)](https://www.gob.pe/institucion/minsa/noticias/499028-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-976-166-en-el-peru-comunicado-n-560)
    2021-06-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 980
    391 en el Perú (Comunicado
    N°561)](https://www.gob.pe/institucion/minsa/noticias/499160-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-980-391-en-el-peru-comunicado-n-561)
    2021-06-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 983
    570 en el Perú (Comunicado
    N°562)](https://www.gob.pe/institucion/minsa/noticias/499217-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-983-570-en-el-peru-comunicado-n-562)
    2021-06-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 984
    999 en el Perú (Comunicado
    N°563)](https://www.gob.pe/institucion/minsa/noticias/499351-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-984-999-en-el-peru-comunicado-n-563)
    2021-06-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 987
    933 en el Perú (Comunicado
    N°565)](https://www.gob.pe/institucion/minsa/noticias/499537-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-987-933-en-el-peru-comunicado-n-565)
    2021-06-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 1 991
    203 en el Perú (Comunicado
    N°566)](https://www.gob.pe/institucion/minsa/noticias/499740-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-1-991-203-en-el-peru-comunicado-n-566)
    2021-06-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 1 995
    257 en el Perú (Comunicado
    N°567)](https://www.gob.pe/institucion/minsa/noticias/499883-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-1-995-257-en-el-peru-comunicado-n-567)
    2021-06-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 1 998
    056 en el Perú (Comunicado
    N°569)](https://www.gob.pe/institucion/minsa/noticias/500065-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-1-998-056-en-el-peru-comunicado-n-569)
    2021-06-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 001
    059 en el Perú (Comunicado
    N°571)](https://www.gob.pe/institucion/minsa/noticias/500132-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-001-059-en-el-peru-comunicado-n-571)
    2021-06-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 003
    625 en el Perú (Comunicado
    N°572)](https://www.gob.pe/institucion/minsa/noticias/500175-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-003-625-en-el-peru-comunicado-n-572)
    2021-06-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 004
    252 en el Perú (Comunicado
    N°573)](https://www.gob.pe/institucion/minsa/noticias/500398-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-004-252-en-el-peru-comunicado-n-573)
    2021-06-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 007
    477 en el Perú (Comunicado
    N°576)](https://www.gob.pe/institucion/minsa/noticias/500651-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-007-477-en-el-peru-comunicado-n-576)
    2021-06-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 015
    190 en el Perú (Comunicado
    N°577)](https://www.gob.pe/institucion/minsa/noticias/500833-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-015-190-en-el-peru-comunicado-n-577)
    2021-06-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 019
    716 en el Perú (Comunicado
    N°579)](https://www.gob.pe/institucion/minsa/noticias/500981-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-019-716-en-el-peru-comunicado-n-579)
    2021-06-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 023
    179 en el Perú (Comunicado
    N°580)](https://www.gob.pe/institucion/minsa/noticias/501155-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-023-179-en-el-peru-comunicado-n-580)
    2021-06-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 026
    729 en el Perú (Comunicado
    N°581)](https://www.gob.pe/institucion/minsa/noticias/501297-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-026-729-en-el-peru-comunicado-n-581)
    2021-06-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 029
    625 en el Perú (Comunicado
    N°582)](https://www.gob.pe/institucion/minsa/noticias/501356-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-029-625-en-el-peru-comunicado-n-582)
    2021-06-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 030
    611 en el Perú (Comunicado
    N°584)](https://www.gob.pe/institucion/minsa/noticias/501607-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-030-611-en-el-peru-comunicado-n-584)
    2021-06-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 033
    606 en el Perú (Comunicado
    N°585)](https://www.gob.pe/institucion/minsa/noticias/501814-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-033-606-en-el-peru-comunicado-n-585)
    2021-06-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 036
    449 en el Perú (Comunicado
    N°586)](https://www.gob.pe/institucion/minsa/noticias/502009-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-036-449-en-el-peru-comunicado-n-586)
    2021-06-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 040
    186 en el Perú (Comunicado
    N°587)](https://www.gob.pe/institucion/minsa/noticias/502202-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-040-186-en-el-peru-comunicado-n-587)
    2021-06-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 043
    262 en el Perú (Comunicado
    N°588)](https://www.gob.pe/institucion/minsa/noticias/502635-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-043-262-en-el-peru-comunicado-n-588)
    2021-06-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 046
    057 en el Perú (Comunicado
    N°589)](https://www.gob.pe/institucion/minsa/noticias/502688-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-046-057-en-el-peru-comunicado-n-589)
    2021-06-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 048
    115 en el Perú (Comunicado
    N°590)](https://www.gob.pe/institucion/minsa/noticias/502812-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-048-115-en-el-peru-comunicado-n-590)
    2021-06-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 049
    567 en el Perú (Comunicado
    N°592)](https://www.gob.pe/institucion/minsa/noticias/503040-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-049-567-en-el-peru-comunicado-n-592)
    2021-06-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 052
    065 en el Perú (Comunicado
    N°594)](https://www.gob.pe/institucion/minsa/noticias/503212-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-052-065-en-el-peru-comunicado-n-594)
    2021-06-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 057
    554 en el Perú (Comunicado
    N°595)](https://www.gob.pe/institucion/minsa/noticias/503836-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-057-554-en-el-peru-comunicado-n-595)
    2021-07-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 asciende a 2 060
    344 en el Perú (Comunicado
    N°596)](https://www.gob.pe/institucion/minsa/noticias/504091-minsa-casos-confirmados-por-coronavirus-covid-19-asciende-a-2-060-344-en-el-peru-comunicado-n-596)
    2021-07-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 063
    112 en el Perú (Comunicado
    N°597)](https://www.gob.pe/institucion/minsa/noticias/504150-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-063-112-en-el-peru-comunicado-n-597)
    2021-07-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 065
    113 en el Perú (Comunicado
    N°598)](https://www.gob.pe/institucion/minsa/noticias/504267-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-065-113-en-el-peru-comunicado-n-598)
    2021-07-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 066
    677 en el Perú (Comunicado
    N°599)](https://www.gob.pe/institucion/minsa/noticias/504541-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-066-677-en-el-peru-comunicado-n-599)
    2021-07-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 069
    051 en el Perú (Comunicado
    N°600)](https://www.gob.pe/institucion/minsa/noticias/504775-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-069-051-en-el-peru-comunicado-n-600)
    2021-07-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 071
    637 en el Perú (Comunicado
    N°601)](https://www.gob.pe/institucion/minsa/noticias/504998-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-071-637-en-el-peru-comunicado-n-601)
    2021-07-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 074
    186 en el Perú (Comunicado
    N°602)](https://www.gob.pe/institucion/minsa/noticias/505201-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-074-186-en-el-peru-comunicado-n-602)
    2021-07-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 076
    530 en el Perú (Comunicado
    N°603)](https://www.gob.pe/institucion/minsa/noticias/505444-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-076-530-en-el-peru-comunicado-n-603)
    2021-07-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 078
    815 en el Perú (Comunicado
    N°604)](https://www.gob.pe/institucion/minsa/noticias/505496-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-078-815-en-el-peru-comunicado-n-604)
    2021-07-10
-   [Minsa: Casos confirmados por coronavirus covid-19 ascienden a 2 080
    777 en el Perú (Comunicado
    N°605)](https://www.gob.pe/institucion/minsa/noticias/505532-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-080-777-en-el-peru-comunicado-n-605)
    2021-07-11
-   [Minsa: Casos confirmados por coronavirus covid-19 ascienden a 2 081
    557 en el Perú (Comunicado
    N°606)](https://www.gob.pe/institucion/minsa/noticias/505724-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-081-557-en-el-peru-comunicado-n-606)
    2021-07-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 083
    567 en el Perú (Comunicado
    N°607)](https://www.gob.pe/institucion/minsa/noticias/505977-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-083-567-en-el-peru-comunicado-n-607)
    2021-07-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 085
    883 en el Perú (Comunicado
    N°609)](https://www.gob.pe/institucion/minsa/noticias/506248-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-085-883-en-el-peru-comunicado-n-609)
    2021-07-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 088
    143 en el Perú (Comunicado
    N°610)](https://www.gob.pe/institucion/minsa/noticias/506552-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-088-143-en-el-peru-comunicado-n-610)
    2021-07-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 090
    175 en el Perú (Comunicado
    N°611)](https://www.gob.pe/institucion/minsa/noticias/506747-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-090-175-en-el-peru-comunicado-n-611)
    2021-07-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 092
    125 en el Perú (Comunicado
    N°612)](https://www.gob.pe/institucion/minsa/noticias/506840-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-092-125-en-el-peru-comunicado-n-612)
    2021-07-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 093
    754 en el Perú (Comunicado
    N°613)](https://www.gob.pe/institucion/minsa/noticias/506911-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-093-754-en-el-peru-comunicado-n-613)
    2021-07-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 094
    445 en el Perú (Comunicado
    N°614)](https://www.gob.pe/institucion/minsa/noticias/507061-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-094-445-en-el-peru-comunicado-n-614)
    2021-07-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 096
    013 en el Perú (Comunicado
    N°616)](Minsa:%20Casos%20confirmados%20por%20coronavirus%20COVID-19%20ascienden%20a%202%20096%20013%20en%20el%20Perú%20(Comunicado%20N°616))
    2021-07-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 097
    811 en el Perú (Comunicado
    N°617)](https://www.gob.pe/institucion/minsa/noticias/507648-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-097-811-en-el-peru-comunicado-n-617)
    2021-07-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 099
    522 en el Perú (Comunicado
    N°619)](https://www.gob.pe/institucion/minsa/noticias/507869-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-099-522-en-el-peru-comunicado-n-619)
    2021-07-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 101
    139 en el Perú (Comunicado
    N°620)](https://www.gob.pe/institucion/minsa/noticias/508125-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-101-139-en-el-peru-comunicado-n-620)
    2021-07-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 102
    904 en el Perú (Comunicado
    N°621)](https://www.gob.pe/institucion/minsa/noticias/508190-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-102-904-en-el-peru-comunicado-n-621)
    2021-07-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 104
    394 en el Perú (Comunicado
    N°623)](https://www.gob.pe/institucion/minsa/noticias/508251-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-104-394-en-el-peru-comunicado-n-623)
    2021-07-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 105
    005 en el Perú (Comunicado
    N°624)](https://www.gob.pe/institucion/minsa/noticias/508478-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-105-005-en-el-peru-comunicado-n-624)
    2021-07-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 106
    371 en el Perú (Comunicado
    N°626)](https://www.gob.pe/institucion/minsa/noticias/508679-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-106-371-en-el-peru-comunicado-n-626)
    2021-07-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 107
    873 en el Perú (Comunicado
    N°627)](https://www.gob.pe/institucion/minsa/noticias/508781-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-107-873-en-el-peru-comunicado-n-627)
    2021-07-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 108
    595 en el Perú (Comunicado
    N°628)](https://www.gob.pe/institucion/minsa/noticias/508824-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-108-595-en-el-peru-comunicado-n-628)
    2021-07-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 109
    294 en el Perú (Comunicado
    N°629)](https://www.gob.pe/institucion/minsa/noticias/508966-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-109-294-en-el-peru-comunicado-n-629)
    2021-07-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 111
    393 en el Perú (Comunicado
    N°630)](https://www.gob.pe/institucion/minsa/noticias/509034-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-111-393-en-el-peru-comunicado-n-630)
    2021-07-31
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 113
    201 en el Perú (Comunicado
    N°631)](https://www.gob.pe/institucion/minsa/noticias/509063-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-113-201-en-el-peru-comunicado-n-631)
    2021-08-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 114
    445 en el Perú (Comunicado
    N°632)](https://www.gob.pe/institucion/minsa/noticias/509253-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-114-445-en-el-peru-comunicado-n-632)
    2021-08-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 116
    652 en el Perú (Comunicado
    N°633)](https://www.gob.pe/institucion/minsa/noticias/509482-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-116-652-en-el-peru-comunicado-n-633)
    2021-08-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 119
    068 en el Perú (Comunicado
    N°634)](https://www.gob.pe/institucion/minsa/noticias/509705-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-119-068-en-el-peru-comunicado-n-634)
    2021-08-04
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 121
    061 en el Perú (Comunicado
    N°635)](https://www.gob.pe/institucion/minsa/noticias/509896-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-121-061-en-el-peru-comunicado-n-635)
    2021-08-05
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 122
    557 en el Perú (Comunicado
    N°636)](https://www.gob.pe/institucion/minsa/noticias/510115-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-122-557-en-el-peru-comunicado-n-636)
    2021-08-06
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 124
    128 en el Perú (Comunicado
    N°637)](https://www.gob.pe/institucion/minsa/noticias/510151-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-124-128-en-el-peru-comunicado-n-637)
    2021-08-07
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 125
    345 en el Perú (Comunicado
    N°638)](https://www.gob.pe/institucion/minsa/noticias/510186-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-125-345-en-el-peru-comunicado-n-638)
    2021-08-08
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 125
    848 en el Perú (Comunicado
    N°639)](https://www.gob.pe/institucion/minsa/noticias/510391-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-125-848-en-el-peru-comunicado-n-639)
    2021-08-09
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 127
    034 en el Perú (Comunicado
    N°640)](https://www.gob.pe/institucion/minsa/noticias/510626-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-127-034-en-el-peru-comunicado-n-640)
    2021-08-10
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 128
    516 en el Perú (Comunicado
    N°641)](https://www.gob.pe/institucion/minsa/noticias/510867-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-128-516-en-el-peru-comunicado-n-641)
    2021-08-11
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 130
    018 en el Perú (Comunicado
    N°642)](https://www.gob.pe/institucion/minsa/noticias/511190-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-130-018-en-el-peru-comunicado-n-642)
    2021-08-12
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 131
    337 en el Perú (Comunicado
    N°643)](https://www.gob.pe/institucion/minsa/noticias/511422-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-131-337-en-el-peru-comunicado-n-643)
    2021-08-13
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 132
    834 en el Perú (Comunicado
    N°644)](https://www.gob.pe/institucion/minsa/noticias/511501-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-132-834-en-el-peru-comunicado-n-644)
    2021-08-14
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 133
    812 en el Perú (Comunicado
    N°645)](https://www.gob.pe/institucion/minsa/noticias/511545-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-133-812-en-el-peru-comunicado-n-645)
    2021-08-15
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 134
    365 en el Perú (Comunicado
    N°646)](https://www.gob.pe/institucion/minsa/noticias/511740-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-134-365-en-el-peru-comunicado-n-646)
    2021-08-16
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 135
    827 en el Perú (Comunicado
    N°647)](https://www.gob.pe/institucion/minsa/noticias/511951-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-135-827-en-el-peru-comunicado-n-647)
    2021-08-17
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 137
    295 en el Perú (Comunicado
    N°648)](https://www.gob.pe/institucion/minsa/noticias/512185-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-137-295-en-el-peru-comunicado-n-648)
    2021-08-18
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 138
    666 en el Perú (Comunicado
    N°649)](https://www.gob.pe/institucion/minsa/noticias/512415-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-138-666-en-el-peru-comunicado-n-649)
    2021-08-19
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 140
    062 en el Perú (Comunicado
    N°650)](https://www.gob.pe/institucion/minsa/noticias/512650-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-140-062-en-el-peru-comunicado-n-650)
    2021-08-20
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 141
    235 en el Perú (Comunicado
    N°651)](https://www.gob.pe/institucion/minsa/noticias/512702-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-141-235-en-el-peru-comunicado-n-651)
    2021-08-21
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 142
    153 en el Perú (Comunicado
    N°652)](https://www.gob.pe/institucion/minsa/noticias/512747-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-142-153-en-el-peru-comunicado-n-652)
    2021-08-22
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 142
    565 en el Perú (Comunicado
    N°653)](https://www.gob.pe/institucion/minsa/noticias/512971-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-142-565-en-el-peru-comunicado-n-653)
    2021-08-23
-   [Minsa: Casos confirmados por coronavirus Covid-19 ascienden a 2 143
    691 en el Perú (Comunicado
    N°654)](https://www.gob.pe/institucion/minsa/noticias/513227-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-143-691-en-el-peru-comunicado-n-654%5D)
    2021-08-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 145
    051 en el Perú (Comunicado
    N°655)](https://www.gob.pe/institucion/minsa/noticias/513446-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-145-051-en-el-peru-comunicado-n-655)
    2021-08-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 146
    169 en el Perú (Comunicado
    N°656)}](https://www.gob.pe/institucion/minsa/noticias/513682-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-146-169-en-el-peru-comunicado-n-656)
    2021-08-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 147
    285 en el Perú (Comunicado
    N°658)](https://www.gob.pe/institucion/minsa/noticias/513872-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-147-285-en-el-peru-comunicado-n-658)
    2021-08-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 148
    419 en el Perú (Comunicado
    N°659)](https://www.gob.pe/institucion/minsa/noticias/513922-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-148-419-en-el-peru-comunicado-n-659)
    2021-08-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 149
    227 en el Perú (Comunicado
    N°661)](https://www.gob.pe/institucion/minsa/noticias/513965-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-149-227-en-el-peru-comunicado-n-661)
    2021-08-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 149
    591 en el Perú (Comunicado
    N°662)](https://www.gob.pe/institucion/minsa/noticias/514015-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-149-591-en-el-peru-comunicado-n-662)
    2021-08-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 150
    006 en el Perú (Comunicado
    N°665)](https://www.gob.pe/institucion/minsa/noticias/514339-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-150-006-en-el-peru-comunicado-n-665)
    2021-08-31
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 151
    010 en el Perú (Comunicado
    N°667)](https://www.gob.pe/institucion/minsa/noticias/514574-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-151-010-en-el-peru-comunicado-n-667)
    2021-09-01
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 152
    118 en el Perú (Comunicado
    N°668)](https://www.gob.pe/institucion/minsa/noticias/514810-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-152-118-en-el-peru-comunicado-n-668)
    2021-09-02
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 153
    092 en el Perú (Comunicado
    N°669)](https://www.gob.pe/institucion/minsa/noticias/515059-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-153-092-en-el-peru-comunicado-n-669)
    2021-09-03
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 154
    132 en el Perú (Comunicado
    N°670)](https://www.gob.pe/institucion/minsa/noticias/515114-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-154-132-en-el-peru-comunicado-n-670)
    2021-09-04
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 155
    034 en el Perú (Comunicado
    N°672)](https://www.gob.pe/institucion/minsa/noticias/515142-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-155-034-en-el-peru-comunicado-n-672)
    2021-09-05
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 155
    508 en el Perú (Comunicado
    N°673)](https://www.gob.pe/institucion/minsa/noticias/520695-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-155-508-en-el-peru-comunicado-n-673)
    2021-09-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 156
    451 en el Perú (Comunicado
    N°674)](https://www.gob.pe/institucion/minsa/noticias/520928-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-156-451-en-el-peru-comunicado-n-674)
    2021-09-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 157
    536 en el Perú (Comunicado
    N°675)](https://www.gob.pe/institucion/minsa/noticias/521125-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-157-536-en-el-peru-comunicado-n-675)
    2021-09-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 158
    493 en el Perú (Comunicado
    N°676)](https://www.gob.pe/institucion/minsa/noticias/521341-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-158-493-en-el-peru-comunicado-n-676)
    2021-09-09
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 159
    306 en el Perú (Comunicado Oficial de Prensa
    N°678)](https://www.gob.pe/institucion/minsa/noticias/521626-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-159-306-en-el-peru-comunicado-oficial-de-prensa-n-678)
    2021-09-10
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 160
    327 en el Perú (Comunicado
    N°679)](https://www.gob.pe/institucion/minsa/noticias/521672-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-160-327-en-el-peru-comunicado-n-679)
    2021-09-11
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 161
    086 en el Perú (Comunicado
    N°680)](https://www.gob.pe/institucion/minsa/noticias/521726-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-161-086-en-el-peru-comunicado-n-680)
    2021-09-12
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 161
    358 en el Perú (Comunicado
    N°681)](https://www.gob.pe/institucion/minsa/noticias/522411-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-161-358-en-el-peru-comunicado-n-681)
    2021-09-13
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 162
    294 en el Perú (Comunicado
    N°682)](https://www.gob.pe/institucion/minsa/noticias/522631-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-162-294-en-el-peru-comunicado-n-682)
    2021-09-14
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 163
    312 en el Perú (Comunicado
    N°683)](https://www.gob.pe/institucion/minsa/noticias/522880-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-163-312-en-el-peru-comunicado-n-683)
    2021-09-15
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 164
    380 en el Perú (Comunicado
    N°684)](https://www.gob.pe/institucion/minsa/noticias/523075-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-164-380-en-el-peru-comunicado-n-684)
    2021-09-16
-   [Minsa: Casos confirmados de COVID-19 ascienden a 2 165 533
    (Comunicado oficial de prensa
    N°685)](https://www.gob.pe/institucion/minsa/noticias/523427-minsa-casos-confirmados-de-covid-19-ascienden-a-2-165-533-comunicado-oficial-de-prensa-n-685)
    2021-09-17
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 166
    419 en el Perú (Comunicado oficial de prensa
    N° 687)](https://www.gob.pe/institucion/minsa/noticias/523491-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-166-419-en-el-peru-comunicado-oficial-de-prensa-n-687)
    2021-09-18
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 167
    008 en el Perú (Comunicado
    N° 688)](https://www.gob.pe/institucion/minsa/noticias/523541-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-167-008-en-el-peru-comunicado-n-688)
    2021-09-19
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 167
    652 en el Perú (Comunicado
    N° 690)](https://www.gob.pe/institucion/minsa/noticias/523806-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-167-652-en-el-peru-comunicado-n-690)
    2021-09-20
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 168
    431 en el Perú (Comunicado
    N°691)](https://www.gob.pe/institucion/minsa/noticias/524107-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-168-431-en-el-peru-comunicado-n-691)
    2021-09-21
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 169
    427 en el Perú (Comunicado
    N°692)](https://www.gob.pe/institucion/minsa/noticias/527585-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-169-427-en-el-peru-comunicado-n-692)
    2021-09-22
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 170
    475 en el Perú (Comunicado
    N°694)](https://www.gob.pe/institucion/minsa/noticias/528372-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-170-475-en-el-peru-comunicado-n-694)
    2021-09-23
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 171
    374 en el Perú (Comunicado
    N°695)](https://www.gob.pe/institucion/minsa/noticias/528624-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-171-374-en-el-peru-comunicado-n-695)
    2021-09-24
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 172
    261 en el Perú (Comunicado
    N°696)](https://www.gob.pe/institucion/minsa/noticias/528691-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-172-261-en-el-peru-comunicado-n-696)
    2021-09-25
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 173
    034 en el Perú (Comunicado
    N°697)](https://www.gob.pe/institucion/minsa/noticias/528724-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-173-034-en-el-peru-comunicado-n-697)
    2021-09-26
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 173
    354 en el Perú (Comunicado
    N°698)](https://www.gob.pe/institucion/minsa/noticias/528954-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-173-354-en-el-peru-comunicado-n-698)
    2021-09-27
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 174
    219 en el Perú (Comunicado
    N°699)](https://www.gob.pe/institucion/minsa/noticias/534615-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-174-219-en-el-peru-comunicado-n-699)
    2021-09-28
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 175
    305 en el Perú (Comunicado
    N°700)](https://www.gob.pe/institucion/minsa/noticias/536372-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-175-305-en-el-peru-comunicado-n-700)
    2021-09-29
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 176
    321 en el Perú (Comunicado
    N°701)](https://www.gob.pe/institucion/minsa/noticias/542057-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-176-321-en-el-peru-comunicado-n-701)
    2021-09-30
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 177
    283 en el Perú (Comunicado
    N°702)](https://www.gob.pe/institucion/minsa/noticias/542294-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-177-283-en-el-peru-comunicado-n-702)
    2021-10-01
-   [Minsa: casos confirmados por coronavirus covid-19 ascienden a 2 178
    147 en el Perú (Comunicado
    N°703)](https://www.gob.pe/institucion/minsa/noticias/542351-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-178-147-en-el-peru-comunicado-n-703)
    2021-10-02
-   [Minsa: casos confirmados por coronavirus covid-19 ascienden a 2 178
    939 en el Perú (Comunicado
    N°704)](https://www.gob.pe/institucion/minsa/noticias/542401-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-178-939-en-el-peru-comunicado-n-704)
    2021-10-03
-   [Minsa: casos confirmados por coronavirus covid-19 ascienden a 2 179
    316 en el Perú (Comunicado
    N°705)](https://www.gob.pe/institucion/minsa/noticias/542609-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-179-316-en-el-peru-comunicado-n-705)
    2021-10-04
-   [Minsa: casos confirmados por coronavirus covid-19 ascienden a 2 180
    149 en el Perú (Comunicado
    N°706)](https://www.gob.pe/institucion/minsa/noticias/542876-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-180-149-en-el-peru-comunicado-n-706)
    2021-10-05
-   [Minsa: casos confirmados por coronavirus covid-19 ascienden a 2 181
    183 en el Perú (Comunicado
    N°707)](https://www.gob.pe/institucion/minsa/noticias/543148-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-181-183-en-el-peru-comunicado-n-707)
    2021-10-06
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 182
    106 en el Perú (Comunicado
    N°708)](https://www.gob.pe/institucion/minsa/noticias/543426-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-182-106-en-el-peru-comunicado-n-708)
    2021-10-07
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 183
    025 en el Perú (Comunicado
    N°709)](https://www.gob.pe/institucion/minsa/noticias/543484-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-183-025-en-el-peru-comunicado-n-709)
    2021-10-08
-   [Minsa: Casos confirmados por coronavirus COVID-19 ascienden a 2 183
    589 en el Perú (Comunicado
    N° 710)](https://www.gob.pe/institucion/minsa/noticias/543545-minsa-casos-confirmados-por-coronavirus-covid-19-ascienden-a-2-183-589-en-el-peru-comunicado-n-710)
    2021-10-09

## Recuperados

-   [Paciente cero con coronavirus fue dado de alta tras respetar
    aislamiento domiciliario
    recomendado](https://www.gob.pe/institucion/minsa/noticias/108961-paciente-cero-con-coronavirus-fue-dado-de-alta-tras-respetar-aislamiento-domiciliario-recomendado)
    2020-03-16
-   [Minsa: Casos confirmados por coronavirus COVID-19 son 635 en Perú
    (Comunicado
    N°36)](https://www.gob.pe/institucion/minsa/noticias/111543-minsa-casos-confirmados-por-coronavirus-covid-19-son-635-en-peru-comunicado-n-36)
    2020-03-27 (menciona el número de pacientes con alta)
-   [Minsa anuncia que 16 pacientes ya se han recuperado del
    Covid-19](https://www.gob.pe/institucion/minsa/noticias/111581-minsa-anuncia-que-16-pacientes-ya-se-han-recuperado-del-covid-19)
    2020-03-28

## Fallecimientos

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
    -   Hombre, 65 años, ingresó el 2020-03-21, falleció en el hospital
        el 2020-03-26, Lima
-   [Minsa lamenta informar el sensible fallecimiento de cinco personas
    por infección con COVID-19 (Comunicado
    N°37)](https://www.gob.pe/institucion/minsa/noticias/111566-minsa-lamenta-informar-el-sensible-fallecimiento-de-cinco-personas-por-infeccion-con-covid-19-comunicado-n-37)
    2020-03-28
    -   Hombre, 50 años, insuficiencia respiratoria aguda y neumonía,
        falleció en el hospital el 2020-03-26, Lambayeque
    -   Hombre, 66 años, insuficiencia respiratoria, sepsis y neumonía,
        falleció en el hospital el 2020-03-26, Lima
    -   Hombre, 43 años, insuficiencia respiratoria, sepsis y neumonía,
        obesidad, falleció en el hospital el 2020-03-27, Lima
    -   Hombre, 64 años, procedente de Hong Kong, falleció en su
        domicilio el 2020-03-27, Cusco
    -   Mujer, 60 años, insuficiencia respiratoria, shock séptico y
        neumonía, falleció en el hospital el 2020-03-27, Callao
-   [Minsa lamenta el sensible fallecimiento de dos personas por
    infección con COVID-19 (Comunicado
    N° 39)](https://www.gob.pe/institucion/minsa/noticias/111587-minsa-lamenta-el-sensible-fallecimiento-de-dos-personas-por-infeccion-con-covid-19-comunicado-n-39)
    2020-03-29
    -   Hombre, 91 años, neumonía, enfermedad renal crónica, falleció en
        el hospital el 2020-03-27, Lima
    -   Mujer, 66 años, neumonía, obesidad mórbida, falleción en
        hospital el 2020-03-28, Ancash
-   [El Ministerio de Salud lamenta informar el sensible fallecimiento
    de seis personas por infección con COVID-19
    (Comunicado 42)](https://www.gob.pe/institucion/minsa/noticias/111625-el-ministerio-de-salud-lamenta-informar-el-sensible-fallecimiento-de-seis-personas-por-infeccion-con-covid-19-comunicado-42)
    2020-03-30
    -   Hombre, 63 años, neumonía, obesidad, comorbilidad, diabetes
        mellitus y tuberculosis previa, falleció en el hospital el
        2020-03-30, Loreto.
    -   Mujer, 58 años, neumonía, antecedentes de neumonía, falleció en
        el hospital el 2020-03-29, Callao.
    -   Hombre, 56 años, obesidad, falleció en el hospital el
        2020-03-30, Loreto.
    -   Mujer, 81 años, neumonía, shock séptico, diabetes mellitus,
        falleció en el hospital el 2020-03-28, Lima.
    -   Mujer, 76 años, neumonía, antecedentes de HTA y desnutrición
        crónica, ingresó el 2020-03-26, falleció en el hospital el
        2020-03-29. Lima
    -   Mujer, 76 años, neumonía, enfermedaes preexistentes, ingresó el
        2020-03-26, falleció en el hospital el 2020-03-29. Lima
-   [Minsa lamenta el sensible fallecimiento de seis personas por
    infección con COVID-19 (Comunicado
    N°45)](https://www.gob.pe/institucion/minsa/noticias/111655-minsa-lamenta-el-sensible-fallecimiento-de-seis-personas-por-infeccion-con-covid-19-comunicado-n-45)
    2020-03-31
    -   Hombre, 26 años, neumonía, asma y obesidad, ingresó el
        2020-03-29, falleció en el hospital el 2020-03-29, Callao.
    -   Mujer, 74 años, neumomía, insuficiencia renal crónica y cirrosis
        hepática, ingresó el 2020-03-29, falleció en el hospital el
        2020-03-29, Lima.
    -   Hombre, 46 años, neumonía crónica, lumbalgia y alto consumo de
        alcohol, falleció el 2020-03-30 en su domicilio, Tumbes.
    -   Hombre, 53 años, neumonía crónica, ingresó el 2020-03-23,
        falleció en el hospital el 2020-03-30. Lima.
    -   Hombre, 60 años, infección respiratoria, neumonía atípica y
        shock séptico, ingresó el 2020-03-26, falleció en el hospital el
        2020-03-30, Lima.
    -   Hombre, 66 años, neumonía crónica, falleció en el hospital el
        2020-03-31, San Martín.
-   [Minsa lamenta el sensible fallecimiento de ocho personas por
    infección con COVID-19 (Comunicado
    N°47)](https://www.gob.pe/institucion/minsa/noticias/111724-minsa-lamenta-el-sensible-fallecimiento-de-ocho-personas-por-infeccion-con-covid-19-comunicado-n-47)
    2020-04-01
    -   Hombre, 75 años, neumonía, hipertensión y enfermedad cerebro
        cardiovascular, falleció el 2020-03-27 en el hospital, Lima.
    -   Hombre, 96 años, neumonía, falleció el 2020-03-29 en el
        hospital, Lima.
    -   Mujer, 83 años, neumonía, falleció el 2020-03-29 en el hospital,
        Lima.
    -   Hombre, 87 años, neumonía, hipertensión y enfermedad cerebro
        cardiovascular, falleció el 2020-03-29 en el hospital, Lima.
    -   Mujer, 59 años, neumonía, fibrosis pulmonar, falleció el
        2020-03-30 en el hospital, Lambayeque.
    -   Hombre, 60 años, neumonía, hipertensión y diabetes mellitus,
        falleció el 2020-03-30 en el hospital, Lima.
    -   Hombre, 73 años, neumonía, falleció el 2020-03-31 en el
        hospital, Callao.
    -   Hombre, 68 años, neumonía, falleció el 2020-03-31 en el
        hospital, Lima.
-   [Minsa lamenta el sensible fallecimiento de nueve personas por
    infección con COVID-19 (Comunicado
    N°48)](https://www.gob.pe/institucion/minsa/noticias/111750-minsa-lamenta-el-sensible-fallecimiento-de-nueve-personas-por-infeccion-con-covid-19-comunicado-n-48)
    2020-04-01
    -   Mujer, 69 años, insuficiencia respiratoria, diabetes mellitus e
        hipertensión arterial, falleció el 2020-03-29 en el hospital,
        Lambayeque.
    -   Hombre, 68 años, neumonía, falleció en el hospital el
        2020-03-31, Lima.
    -   Hombre, 60 años, neumonía, falleció en el hospital el
        2020-03-31, Lima.
    -   Mujer, 63 años, neumonía, falleció en el hospital el 2020-03-31,
        Lima.
    -   Hombre, 59 años, neumonía, falleció en el hospital el
        2020-03-31, Lima.
    -   Hombre, 26 años, insuficiencia respiratoria y neumonía, falleció
        en el hospital el 2020-03-30, Lima.
    -   Hombre, 89 años, insuficiencia respiratoria y neumonía, falleció
        en el hospital el 2020-03-31, Arequipa.
    -   Hombre, 59 años, insuficiencia cardiorrespiratoria, diabetes
        mellitus y hemodializado, falleció en el hospital el 2020-03-31,
        La Libertad.
    -   Mujer, 65 años, sintomatología respiratoria, obesidad y
        diabetes, falleció en el hospital el 2020-03-31, Lima.
-   [Minsa lamenta el sensible fallecimiento de ocho personas por
    infección con COVID-19 (Comunicado
    N°50)](https://www.gob.pe/institucion/minsa/noticias/111777-minsa-lamenta-el-sensible-fallecimiento-de-ocho-personas-por-infeccion-con-covid-19-comunicado-n-50)
    2020-04-02
    -   Hombre, 57 años, insuficiencia respiratoria y neumonía, falleció
        en el hospital 2020-03-30, Junín.
    -   Hombre, 77 años, insuficiencia respiratoria y neumonía, falleció
        en el hospital el 2020-03-31, Lima.
    -   Mujer, 73 años, neumonía, contacto con familiar positivo a
        COVID-19. falleció en el hospital el 2020-04-01, Lima.
    -   Mujer, 58 años, neumonía, hipertensión arterial, falleció en el
        hospital el 2020-04-01, Tumbes.
    -   Hombre, 73 años, diabetes mellitus, hipertensión arterial e
        insuficiencia renal, falleció en el hospital el 2020-04-01,
        Lima.
    -   Hombre, 60 años, infección respiratoria aguda y neumonía,
        falleció en el hospital el 2020-04-01, Lima.
    -   Hombre, 65 años, neumonía y shock séptico, falleció en el
        hospital el 2020-04-01, Lima.
    -   Mujer, 67 años, insuficiencia respiratoria aguda, obesidad,
        falleció en el hospital el 2020-04-01, Lima.
