#!/usr/bin/env bash

set -e
set -u
set -o pipefail


alumnos() {
  echo "$1 alumno"
}

alumnos "1eso"
