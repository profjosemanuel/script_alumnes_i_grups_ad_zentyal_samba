#!/usr/bin/env bash

set -e
set -u
set -o pipefail


nvm_echo() {
  command printf %s\\n "$*" 2>/dev/null
}
