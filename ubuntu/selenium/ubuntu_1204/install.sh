#!/bin/bash
apt-get -y install python-software-properties
add-apt-repository ppa:ubuntu-mozilla-security/ppa
apt-get update 
apt-get upgrade
apt-get -y install firefox
apt-get -y install xvfb 
