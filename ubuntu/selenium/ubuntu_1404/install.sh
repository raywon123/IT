#!/bin/bash
apt-get update 
apt-get -y install npm 
npm install testem -g 
apt-get update 
apt-get -y install firefox 
if [ ! -f /usr/bin/node ] ; then
   ln -s /usr/bin/nodejs /usr/bin/node
fi
apt-get -y install xvfb 
