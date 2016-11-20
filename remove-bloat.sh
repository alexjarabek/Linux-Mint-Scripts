#!/bin/bash

packages=(
    thunderbird
)

for package in ${packages[*]}
do
    apt-get -y purge $package
done
