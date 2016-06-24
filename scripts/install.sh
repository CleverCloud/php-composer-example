#!/usr/bin/env bash

source /home/bas/applicationrc

echo "Run npm install && grunt"
npm install
node ./node_modules/.bin/grunt
