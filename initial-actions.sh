#!/bin/bash

./remove-bloat.sh
./add-ppas.sh
./update.sh
./install-packages.sh
./install-atom-packages.sh
./cleanup.sh
