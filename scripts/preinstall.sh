#!/bin/bash

if [ ! -d "./packages/server" ]; then
  git clone git@github.com:HMBond/mmc-server.git ./packages/server
fi
if [ ! -d "./packages/app" ]; then
  git clone git@github.com:HMBond/mmc-app.git ./packages/app
fi