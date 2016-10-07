#!/bin/bash

packages=(
    keepass2
    g++
    git
    gdc
    haskell-platform
)

for package in ${packages[*]}
do
    apt-get -y install $package
done
