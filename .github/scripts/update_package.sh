#!/bin/bash

filename="../../../Package.appxmanifest"

if [[ $search != "<Identity * Version=\"2.4.40.0\" />" && $replace != "<Identity * Version=\"$1\" />" ]]; then
  sed -i "s/$search/$replace/" $filename
fi
