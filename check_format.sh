#!/bin/bash
for file in *.txt; do
  if [[ $(file -b --mime-type "$file") = "text/plain" ]]; then
    echo "Файл $file соответствует формату txt"
  else
    echo "Файл $file не соответствует формату txt"
  fi
done