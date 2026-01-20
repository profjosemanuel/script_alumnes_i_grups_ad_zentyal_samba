#!/bin/bash
set -e
set -u
set -o pipefail


alumnos() {
for n in {1..30}; do
    echo "alumno$1_$n"
done
}

niveles_1eso() {
# Definir el array
niveles=("1esoA" "1esoB" "1esoC" "1esoD")

# for en la lista de cadenas de caracteres
for nivel in "${niveles[@]}"; do
#    echo "Nivel: $nivel"
alumnos "$nivel"
done
}

#alumnos "1esoA"
niveles_1eso
