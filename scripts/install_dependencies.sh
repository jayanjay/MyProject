#!/bin/bash

# Install Node.js and npm (Amazon Linux 2)
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
cd /home/ec2-user/sample-app
# Now you can use npm
sudo npm install
