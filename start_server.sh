#!/bin/bash
cd /home/ec2-user/sample-app
nohup npm start > app.out.log 2> app.err.log < /dev/null &