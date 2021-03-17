#!/bin/sh
exists() {
  if ! command -v "$1" >/dev/null 2>&1 ; then
    echo "requires $1"
    exit 1
  fi
}

exists go
exists gocyclo
exists gofmt
exists golint