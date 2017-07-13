#!/usr/bin/env bash

/vagrant/ubuntu.sh

/vagrant/nodejs.sh

/vagrant/phantomjs.sh

/vagrant/java.sh

/vagrant/docker.sh

# Default to app dir
echo "cd /vagrant/app" >> /home/ubuntu/.bashrc
