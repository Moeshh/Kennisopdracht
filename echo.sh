#!/bin/bash
bestand=telefoonnummers.txt
declare -a nummerLijst
nummerLijst=(`cat "$bestand"`)

echo $1-"${nummerLijst[$2]}"
