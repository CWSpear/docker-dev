#!/bin/bash

set -e

./provisioning/tools.sh
./provisioning/zsh.sh
./provisioning/php.sh
./provisioning/node.sh

# cleanup
apt-get autoremove -y
rm -Rf provisioning
