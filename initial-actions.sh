#!/bin/bash

./remove-bloat.sh
./add-ppas.sh
./update.sh
./install-packages.sh
./cleanup.sh

echo ""
echo "Remember to first run Atom and then install Atom packages using install-atom-packages.sh. This must be done separately because Atom breaks if it's not run at least once before installing packages for it."
