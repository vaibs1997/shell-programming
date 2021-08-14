#!/bin/bash -x


sounds[Dog]="bark"
sounds[Cat]="meow"
sounds[Cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sounds : " ${sounds[dog]}
echo "All Animal sounds : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "Number of animals : " ${#sounds[@]}
unset sounds[bird]
echo "All animals after deletion : " ${!sounds[@]}


