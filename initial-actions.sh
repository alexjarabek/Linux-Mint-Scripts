#!/bin/bash

./remove-bloat.sh
./add-ppas.sh
./update.sh
./install-packages.sh
./cleanup.sh
./config.sh
