#!/usr/bin/env bash

# source environment variables
# https://www.clever-cloud.com/doc/admin-console/environment-variables/
source /home/bas/applicationrc

echo "Run npm install && grunt"
npm install
node ./node_modules/.bin/grunt
