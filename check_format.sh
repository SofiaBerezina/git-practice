#!/bin/bash
for file in *.txt; do
  if [[ $(file -b --mime-type "$file") = "text/plain" ]]; then
    echo "Файл $file соответствует формату text/plain"
  else
    echo "Файл $file не соответствует формату text/plain"
  fi
done