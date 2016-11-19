#!/bin/bash

while read line; do
    add-apt-repository -y $line
done < ppa-list.txt

apt-get update

