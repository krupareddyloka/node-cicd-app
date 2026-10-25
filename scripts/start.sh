#!/bin/bash
 
cd /home/ubuntu/app
 
npm install
 
nohup node app.js > app.log 2>&1 &
