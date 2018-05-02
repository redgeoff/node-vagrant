#!/usr/bin/env bash

/vagrant/ubuntu.sh

/vagrant/nodejs.sh

/vagrant/phantomjs.sh

/vagrant/java.sh

/vagrant/docker.sh

# Add hosts
echo "127.0.0.1 node.dev" >> /etc/hosts

# Default to app dir
echo "cd /vagrant/app" >> /home/ubuntu/.bashrc
