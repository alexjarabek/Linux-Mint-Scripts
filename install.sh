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
    sudo apt-get -y install $package
done
