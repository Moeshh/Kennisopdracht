#!/bin/bash
rm telefoonnummers.txt
myArray=("373123" "375095" "373456" "375073" "373789" "375082" "373321" "375046" "373654" "375061" "373987")
touch telefoonnummers.txt
for str in ${myArray[@]}; do
	echo $str >> telefoonnummers.txt
done

echo "Voer netnummer in:"
read Netnummer
echo "Voer een cijfer in [0-10]:"
read Nummer
echo "Druk enter om het telefoonnummer op te vragen: "
bash ./echo.sh $Netnummer $Nummer

read Blank