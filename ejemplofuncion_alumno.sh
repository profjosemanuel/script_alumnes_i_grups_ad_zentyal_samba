#!/usr/bin/env bash

set -e
set -u
set -o pipefail


alumnos() {
  echo "alumno$1_27"
}

alumnos "1eso"
