#!/bin/bash

while read line; do
    apm install $line
done < atom-packages.txt

