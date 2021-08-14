#!/bin/bash -x

cunter=0
Fruits[((counter++))]="Mangoes"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Names=( 45 abc 7 33 xyz 0 mno pqr true )

echo ${Fruits[@]}
echo ${Names[3]}
echo ${Names[6]}
echo Length of the array : ${#Name[@]}
