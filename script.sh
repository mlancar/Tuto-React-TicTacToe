#!/bin/bash

export NVM_DIR="/goinfre/$USER/.nvm"
mkdir -p $NVM_DIR
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source "$NVM_DIR/nvm.sh"

nvm install 20
nvm use 20
npm install

npm run dev
