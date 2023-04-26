#!/bin/bash
rm -r Cats_Descarga/
cd "./Compact_inegi_dbLocs"

folder_inegi_del=(
	"AGEEML_20233271140141.csv"
	"cat_edos.csv"
	"cp_sepomex.csv"
	"dict_subtp_inmueble.json"
	"conjunto_de_datos_iter_00CSV20.csv"
	"locs_prioritarias_programa_cobertura_social.csv"
	"ramo.csv"
	"subtipo_inmueble.csv"
	"tipo_inmueble.csv"
	)

for ele in ${folder_inegi_del[*]}; do
	rm $ele
done

cd ..




