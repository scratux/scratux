#!/bin/bash
# Delete and create new source folder
BRANCH=$1

rm -rf src/
mkdir src
cd src

# Clone scratch-desktop and install dependencies
git clone https://github.com/scratux/scratux-desktop.git .

if [ "$BRANCH" = "armv7l" ]; then
git checkout develop-armv7l
fi

if [ "$BRANCH" = "unstable" ]; then
git checkout develop-unstable
cd src/translations
git init
git remote add origin https://github.com/scratux/scratux-i18n.git
git fetch
git pull origin master
cd ../../
fi

npm install

# Install scratch-gui dependencies
cd node_modules/scratch-gui
npm install
BUILD_MODE=dist npm run build
cd ../../
#npm run fetch
