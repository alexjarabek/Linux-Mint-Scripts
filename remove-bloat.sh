#!/bin/bash

while read line; do
    apt-get -y purge $line
done < bloat.txt

