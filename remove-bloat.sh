#!/bin/bash

packages=(
    mint-search-addon
    mint-stylish-addon
    thunderbird
)

for package in ${packages[*]}
do
    sudo apt-get -y purge $package
done
