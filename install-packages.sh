#!/bin/bash

while read line; do
    apt-get -y install $line
done < packages.txt
./setup-software.sh
