#!/usr/bin/env bash

/vagrant/ubuntu.sh

/vagrant/nodejs.sh

# Default to app dir
echo "cd /vagrant/app" >> /home/ubuntu/.bashrc
