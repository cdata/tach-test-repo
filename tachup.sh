#!/bin/bash

set -x
npm rm --save tachometer chromedriver
rm -rf ./node_modules
rm ./package-lock.json
pushd ../../polymer/tachometer
npm run format
npm pack --no-optional
popd
npm i --save-dev ../../polymer/tachometer/tachometer-0.4.21.tgz
set +x