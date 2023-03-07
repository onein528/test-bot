#!/bin/bash

# Assign the filename
filename="Sales.txt"

if [[ $search != "<Identity * Version=\"2.4.40.0\" />" && $replace != "<Identity * Version=\"$1\" />" ]]; then
  sed -i "s/$search/$replace/" $filename
fi
