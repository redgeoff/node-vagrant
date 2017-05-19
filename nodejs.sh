#!/usr/bin/env bash

# Get latest version of node
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -

# Install node & build-essential (for make)
apt-get install -y nodejs build-essential git

# Update npm
npm install npm -g
