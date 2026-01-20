#!/bin/bash
set -e
set -u
set -o pipefail


niveles() {
# Definir el array
niveles=("1esoA" "1esoB" "1esoC" "1esoD")

# for en la lista de cadenas de caracteres
for nivel in "${niveles[@]}"; do
    echo "Nivel: $nivel"
done
}

niveles
