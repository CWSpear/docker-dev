#!/bin/bash

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 4

echo ". ~/.nvm/nvm.sh" > ~/.zshlocal
echo "nvm use 4" >> ~/.zshlocal

npm install -g gulp mocha
