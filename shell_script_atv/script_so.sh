#!/bin/bash
echo "Data e Hora:"
date -u
 
echo "Frase aleatoria:" 
shuf -n 1 frases.txt
 
echo "Disco livre e utilizado:"
df -h
 
echo "Memoria livre e utilizada:"
free -h
 
echo "Listar arquivos de Downloads:"
ls ~/Downloads
 
echo "Encontrar imagens, audio e videos na home:" 
find ~ -type f -iname '*.jpg' -o -iname '*.png' | wc -l
find ~ -type f -iname '*.mp3' -o -iname '*.wav' | wc -l
find ~ -type f -iname '*.mp4' -o -iname '*.mkv' | wc -l

