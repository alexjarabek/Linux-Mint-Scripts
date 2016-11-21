#!/bin/bash

./remove-bloat.sh
./add-ppas.sh
./update.sh
./install.sh
./install-atom-packages.sh
./cleanup.sh
