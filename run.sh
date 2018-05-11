#!/usr/bin/env bash

set -eo pipefail
set -x

for ((n = 0; n < 100; n++)); do
  echo "ITERATION: ${n}"
  mix deps.clean --all
  mix deps.get
  mix deps.compile
done
