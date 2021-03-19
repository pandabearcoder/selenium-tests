#!/bin/bash

bash <(curl -sL https://deb.nodesource.com/setup_10.x)
apt install -y nodejs
npm install -g npm
npm install -g chromedriver
npm install -g selenium-side-runner
