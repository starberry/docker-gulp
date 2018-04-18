#!/bin/bash

/usr/local/bin/npm install

if [[ ! -f ./node_modules/bin/gulp ]]; then
   /usr/local/bin/npm link gulp
fi

/usr/local/bin/gulp $*
