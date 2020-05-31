#! /bin/bash -x
if [ "$#" -eq 0 ]; then
	day=`date +"%d%m%Y"`
elif [ "$#" -eq 1 ]; then
	day=$1
else
	exit 1
fi
base_url="https://covid19.minsa.gob.pe/files"
uci_url="${base_url}/UCI_${day}.xlsx"
casos_url="${base_url}/CASOS_${day}.xlsx"
fallecidos_url="${base_url}/FALLECIDOS_${day}.xlsx"
hospitalizados_url="${base_url}/HOSPITALIZADOS_${day}.xlsx"
positividad_url="${base_url}/POSITIVIDAD_${day}.xlsx"

wget $uci_url
wget $casos_url
wget $fallecidos_url
wget $hospitalizados_url
wget $positividad_url
