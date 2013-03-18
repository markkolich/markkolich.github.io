#!/bin/bash

URL="http://markkolich.github.com/downloads/generate-indices/0.3/generate-indices-0.3-one-jar.jar"

## Check if 'wget' and 'java' exists on the PATH of the running shell.
command -v wget >/dev/null 2>&1 || { echo >&2 "Sorry, I require wget but it's not on your PATH. Aborting."; exit 1; }
command -v java >/dev/null 2>&1 || { echo >&2 "Sorry, I require java but it's not on your PATH. Aborting."; exit 1; }

## Jump up a few levels in the tree.
cd ../..

## Download the indice generation utility.
wget $URL -O generate-indices.jar

## Generate indices!
java -jar generate-indices.jar markkolich.github.com

## Cleanup
rm -f generate-indices.jar
