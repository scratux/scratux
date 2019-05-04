#!/bin/bash
# Delete and create new source folder
rm -rf src/
mkdir src
cd src

# Clone scratch-desktop and install dependencies
git clone https://github.com/scratux/scratch-desktop.git .
npm install

# Install scratch-gui dependencies
cd node_modules/scratch-gui
npm install
BUILD_MODE=dist npm run build
cd ../../
npm run fetch
