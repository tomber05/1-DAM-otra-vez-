#!/bin/bash
read -p "Ingrese la hora: " h
read -p "Ingrese el minuto: " m
read -p "Ingrese el segundo: " s
echo "La hora ingresada es: $h:$m:$s"
s=$((s + 1))
if [ $s -eq 60 ]; then
    s=00
    m=$((m + 1))
fi
if [ $m -eq 60 ]; then
    m=00
    h=$((h + 1))
fi
if [ $h -eq 24 ]; then
    h=00
fi
echo "La hora incrementada en un segundo es: $h:$m:$s"

