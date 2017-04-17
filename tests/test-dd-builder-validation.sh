#!/bin/bash -e

echo -n "Testing monitor validation via datadog-builder"

if ! datadog-builder validate monitors.yml; then
  echo "ERROR! :("
  exit 1
fi

echo "OK! :)"
