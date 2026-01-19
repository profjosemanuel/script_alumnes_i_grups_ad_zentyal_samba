#!/bin/bash
set -e
set -u
set -o pipefail


niveles() {
# Definir el array
niveles=("1eso" "2eso" "3eso" "4eso")

# for en la lista de cadenas de caracteres
for nivel in "${niveles[@]}"; do
    echo "Nivel: $nivel"
done
}

niveles
