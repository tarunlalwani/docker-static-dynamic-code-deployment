#!/bin/bash

set -ex

# By default checkout the master branch, if none specified
BRANCH=${BRANCH:-master}

cd /usr/src/app
git clone https://github.com/tarunlalwani/docker-nodejs-sample-app .
git checkout $BRANCH
# Install app dependencies
npm install
