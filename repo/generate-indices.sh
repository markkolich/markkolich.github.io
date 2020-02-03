#!/bin/bash

URL="https://mark.koli.ch/downloads/generate-indices/0.3/generate-indices-0.3-one-jar.jar"

## Check if 'curl' and 'java' exists on the PATH of the running shell.
command -v curl >/dev/null 2>&1 || { echo >&2 "Sorry, I require curl but it's not on your PATH. Aborting."; exit 1; }
command -v java >/dev/null 2>&1 || { echo >&2 "Sorry, I require java but it's not on your PATH. Aborting."; exit 1; }

cd ..

## Download the indice generation utility.
curl -s $URL -o generate-indices.jar

## Generate indices!
java -jar generate-indices.jar repo

## Cleanup
rm -f generate-indices.jar
